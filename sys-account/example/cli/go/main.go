package main

import (
	log "github.com/sirupsen/logrus"

<<<<<<< HEAD:sys-account/example/cli/go/main.go
=======
	//"github.com/getcouragenow/sys/main/pkg"
	// FIX IS:
>>>>>>> upstream/master:sys-account/example/cli/main.gox
	"github.com/getcouragenow/sys-share/sys-account/service/go/pkg"
)

func main() {
	spsc := pkg.NewSysShareProxyClient()
	rootCmd := spsc.CobraCommand()
	if err := rootCmd.Execute(); err != nil {
		log.Fatalf("command failed: %v", err)
	}

	// Extend it here for local thing.
	// TODO @gutterbacon: do this once Config is here.
}
