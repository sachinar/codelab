FROM alpine

COPY gopath/bin/codelab /go/bin/codelab

ENTRYPOINT /go/bin/codelab
