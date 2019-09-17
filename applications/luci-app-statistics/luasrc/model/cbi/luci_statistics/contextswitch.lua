-- Licensed to the public under the Apache License 2.0.

m = Map("collectd",
	translate("CPU Context Switches Plugin Configuration"),
	translate("This plugin collects statistics about the processor context switches."))

-- collectd_contextswitch config section
s = m:section( NamedSection, "contextswitch", "plugin" )

-- collectd_contextswitch.enable
enable = s:option( Flag, "enable", translate("Enable this plugin") )
enable.default = 0

return m
