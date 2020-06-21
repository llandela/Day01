#!/bin/sh

nobody:*:-2:-2:Unprivileged User:/var/empty:/usr/bin/false
root:*:0:0:System Administrator:/var/root:/bin/sh

sandbox:*:60:60:Seatbelt:/var/empty:/usr/bin/false,
mdnsresponder:*:65:65:mDNSResponder:/var/empty:/usr/bin/false
mcxalr:*:54:54:MCX AppLaunch:/var/empty:/usr/bin/false
geod:*:56:56:Geo Services Daemon:/var/db/geod:/usr/bin/false
devdocs:*:59:59:Developer Documentation:/var/empty:/usr/bin/false
ard:*:67:67:Apple Remote Desktop:/var/empty:/usr/bin/false
appstore:*:33:33:Mac App Store Service:/var/empty:/usr/bin/false
appleevents:*:55:55:AppleEvents Daemon:/var/empty:/usr/bin/false
