FROM golang:1.16-alpine

WORKDIR /go/src/fullcyle

ENV PATH="go/bin:$PATH"

COPY . /go/src/fullcyle

RUN go get .

RUN "chmod +x /go/src/fullcyle" 

ENTRYPOINT /go/src/fullcyle

EXPOSE 8080
