module github.com/djangbahevans/go-socket.io/_examples/docker-with-default-http

go 1.26.3

require github.com/djangbahevans/go-socket.io/socketio v0.0.0-00010101000000-000000000000

require (
	github.com/djangbahevans/go-socket.io/engineio v0.0.0 // indirect
	github.com/gofrs/uuid v4.4.0+incompatible // indirect
	github.com/gomodule/redigo v1.9.3 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	golang.org/x/exp v0.0.0-20260611194520-c48552f49976 // indirect
)

replace github.com/djangbahevans/go-socket.io/socketio => ../../socketio

replace github.com/djangbahevans/go-socket.io/engineio => ../../engineio
