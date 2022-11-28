package main

import (
	goflag "flag"
	"net/http"

	_ "github.com/k3s-io/k3s/pkg/cloudprovider" // duct-tape on klipper-lb
	"github.com/k3s-io/k3s/pkg/version"
	"github.com/spf13/pflag"
	"k8s.io/apiserver/pkg/server/healthz"
	"k8s.io/cloud-provider/app"
	"k8s.io/klog/v2"

	"k8s.io/apimachinery/pkg/util/wait"
	cloudprovider "k8s.io/cloud-provider"

	"k8s.io/cloud-provider/app/config"
	"k8s.io/cloud-provider/options"
	"k8s.io/component-base/cli/flag"
	"k8s.io/component-base/logs"
)

func init() {
	healthz.InstallHandler(http.DefaultServeMux)
}

func main() {
	ccmOptions, err := options.NewCloudControllerManagerOptions()
	if err != nil {
		klog.Fatalf("unable to initialize command options: %v", err)
	}
	ccmOptions.KubeCloudShared.CloudProvider.Name = version.Program
	ccmOptions.Authentication.SkipInClusterLookup = true

	command := app.NewCloudControllerManagerCommand(ccmOptions, cloudInitializer, app.DefaultInitFuncConstructors, flag.NamedFlagSets{}, wait.NeverStop)

	pflag.CommandLine.SetNormalizeFunc(flag.WordSepNormalizeFunc)
	pflag.CommandLine.AddGoFlagSet(goflag.CommandLine)

	defer logs.FlushLogs()

	if err := command.Execute(); err != nil {
		klog.Fatal(err)
	}
}

func cloudInitializer(c *config.CompletedConfig) cloudprovider.Interface {
	cloudConfig := c.ComponentConfig.KubeCloudShared.CloudProvider

	cloud, err := cloudprovider.InitCloudProvider(version.Program, cloudConfig.CloudConfigFile)
	if err != nil {
		klog.Fatalf("Cloud provider could not be initialized: %v", err)
	}
	if cloud == nil {
		klog.Fatalf("Cloud provider is nil")
	}

	return cloud
}
