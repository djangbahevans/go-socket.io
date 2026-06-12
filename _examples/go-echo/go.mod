module github.com/djangbahevans/go-socket.io/_examples/go-echo

go 1.26.3

require (
	github.com/djangbahevans/go-socket.io/socketio v0.0.0-00010101000000-000000000000
	github.com/labstack/echo v3.3.10+incompatible
)

require (
	github.com/djangbahevans/go-socket.io/engineio v0.0.0 // indirect
	github.com/gofrs/uuid v4.4.0+incompatible // indirect
	github.com/gomodule/redigo v1.9.3 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/labstack/gommon v0.3.0 // indirect
	github.com/mattn/go-colorable v0.1.2 // indirect
	github.com/mattn/go-isatty v0.0.9 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasttemplate v1.0.1 // indirect
	golang.org/x/crypto v0.53.0 // indirect
	golang.org/x/exp v0.0.0-20260611194520-c48552f49976 // indirect
	golang.org/x/net v0.56.0 // indirect
	golang.org/x/sys v0.46.0 // indirect
	golang.org/x/text v0.38.0 // indirect
)

replace github.com/djangbahevans/go-socket.io/socketio => ../../socketio

replace github.com/djangbahevans/go-socket.io/engineio => ../../engineio
