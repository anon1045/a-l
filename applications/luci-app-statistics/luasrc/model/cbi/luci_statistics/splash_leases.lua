-- Copyright 2013 Freifunk Augsburg / Michael Wendland <michael@michiwend.com>
-- Licensed to the public under the Apache License 2.0.

m = Map("collectd",
	translate("Splash Leases Plugin Configuration"),
	translate("The splash leases plugin uses libuci to collect statistics about splash leases."))

s = m:section( NamedSection, "splash_leases", "plugin" )

enable = s:option( Flag, "enable", translate("Enable this plugin") )
enable.default = 1

return m

