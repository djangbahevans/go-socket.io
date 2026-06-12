module github.com/djangbahevans/go-socket.io/socketio

go 1.26.3

require (
	github.com/djangbahevans/go-socket.io/engineio v0.0.0
	github.com/gofrs/uuid v4.4.0+incompatible
	github.com/gomodule/redigo v1.9.3
	github.com/stretchr/testify v1.8.4
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/exp v0.0.0-20260611194520-c48552f49976 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/djangbahevans/go-socket.io/engineio => ../engineio
