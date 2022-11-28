FROM scratch
ADD bin/sproxie /
ENTRYPOINT ["/sproxie"]