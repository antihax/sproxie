go mod tidy
CGO_ENABLED=0 GOOS=linux go build -a --installsuffix cgo -o bin/sproxie ./cmd
docker build -t antihax/sproxie -f Dockerfile .