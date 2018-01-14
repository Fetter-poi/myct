FROM alpine:edge
LABEL maintainer="dev@jpillora.com"
# prepare go env
ENV GOPATH /go
ENV NAME cloud-torrent
ENV PACKAGE github.com/arifbillah24/$NAME

#run!
ENTRYPOINT ["cloud-torrent"]
