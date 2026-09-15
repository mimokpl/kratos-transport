package transport

import "github.com/mimokpl/kratos-transport/broker"

type SubscribeOption struct {
	Handler          broker.Handler
	Binder           broker.Binder
	SubscribeOptions []broker.SubscribeOption
}
type SubscribeOptionMap map[string]*SubscribeOption
