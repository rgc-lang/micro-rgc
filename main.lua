VERSION = "0.1.0"

local config = import("micro/config")

-- Register the RGC syntax file for micro.
config.AddRuntimeFile("rgc", config.RTSyntax, "rgc.yaml")
