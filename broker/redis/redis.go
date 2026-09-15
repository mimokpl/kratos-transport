package redis

import (
	"github.com/mimokpl/kratos-transport/broker"

	"github.com/mimokpl/kratos-transport/broker/redis/option"
	"github.com/mimokpl/kratos-transport/broker/redis/pubsub"
	"github.com/mimokpl/kratos-transport/broker/redis/stream"
)

func NewBroker(driverType option.DriverType, opts ...broker.Option) broker.Broker {
	switch driverType {
	case option.DriverTypeStream:
		return stream.NewBroker(opts...)
	case option.DriverTypePubSub:
		return pubsub.NewBroker(opts...)
	default:
		return pubsub.NewBroker(opts...)
	}
}
