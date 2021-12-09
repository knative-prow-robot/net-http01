module knative.dev/net-http01

go 1.14

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.19.5 // indirect
	github.com/go-openapi/spec v0.19.6 // indirect
	github.com/go-openapi/swag v0.19.15 // indirect
	github.com/google/go-cmp v0.5.6
	github.com/imdario/mergo v0.3.9 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	golang.org/x/crypto v0.0.0-20210920023735-84f357641f63
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	k8s.io/api v0.21.4
	k8s.io/apimachinery v0.21.4
	k8s.io/client-go v0.21.4
	knative.dev/hack v0.0.0-20211203062838-e11ac125e707
	knative.dev/networking v0.0.0-20211207005157-1c6e5ff34dfb
	knative.dev/pkg v0.0.0-20211206113427-18589ac7627e
)

replace github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
