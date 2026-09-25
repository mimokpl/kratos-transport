package aliyun

import (
	"fmt"

	log "github.com/mimokpl/kratos-bootstrap/logger"
)

const (
	logKey = "rocketmq"
)

///
/// logger
///

func LogDebug(args ...any) {
	log.Log(log.LevelDebug, logKey, fmt.Sprint(args...))
}

func LogInfo(args ...any) {
	log.Log(log.LevelInfo, logKey, fmt.Sprint(args...))
}

func LogWarn(args ...any) {
	log.Log(log.LevelWarn, logKey, fmt.Sprint(args...))
}

func LogError(args ...any) {
	log.Log(log.LevelError, logKey, fmt.Sprint(args...))
}

func LogFatal(args ...any) {
	log.Log(log.LevelFatal, logKey, fmt.Sprint(args...))
}

///
/// logger
///

func LogDebugf(format string, args ...any) {
	log.Log(log.LevelDebug, logKey, fmt.Sprintf(format, args...))
}

func LogInfof(format string, args ...any) {
	log.Log(log.LevelInfo, logKey, fmt.Sprintf(format, args...))
}

func LogWarnf(format string, args ...any) {
	log.Log(log.LevelWarn, logKey, fmt.Sprintf(format, args...))
}

func LogErrorf(format string, args ...any) {
	log.Log(log.LevelError, logKey, fmt.Sprintf(format, args...))
}

func LogFatalf(format string, args ...any) {
	log.Log(log.LevelFatal, logKey, fmt.Sprintf(format, args...))
}
