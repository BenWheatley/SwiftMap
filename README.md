# SwiftMapper

A Swift map model (and example renderer) for OpenStreetMap XML data.

Example data is Berlin-area public transport information. Uses pre-fetched data to avoid hammering the OSM servers. Map data licenced under ODbL (https://wiki.openstreetmap.org/wiki/Open_Database_License) and fetched from:

* http://www.overpass-api.de/api/xapi?way[bbox=12.9027,52.2867,13.8399,52.7579][public_transport=*] (`public-transport-data-berlin-xapi.xml`)
* http://www.overpass-api.de/api/xapi?way[bbox=12.9027,52.2867,13.8399,52.7579][railway=*] (`railway-data-berlin-xapi.xml`)
* http://www.overpass-api.de/api/xapi?node[bbox=12.9027,52.2867,13.8399,52.7579][historic=*] (`historican-nodes-in-berlin-ish-xapi.xml`)
* http://www.overpass-api.de/api/xapi?node[bbox=-117.832,14.104,-85.965,32.943][historic=*] (`historican-nodes-in-mexico-ish-xapi.xml`)
* http://www.overpass-api.de/api/xapi?node[bbox=23.5469,37.7934,23.9029,38.1455][amenity=*] (`amenities-in-athens-ish-xapi.xml`)
* http://www.overpass-api.de/api/xapi?node[bbox=23.6562,37.9410,23.7728,38.0211][amenity=*] (`amenities-in-central-athens-xapi.xml`)

This is a macOS project, because it's been far too long since I last made something for the desktop.

Currently only knows about `way`a and `node`s, not `relation`s. Random hue for each way, nodes rendered (optionally) as black rings filled solid white, unless they're in a known list of amenities in which case they get their own emoji-based string as a label.

# Berlin public transit

![Berlin public transit map](Berlin-public-transport-infrastructure.png?raw=true "Berlin public transit map")

# Berlin historical nodes

![Berlin historical node map](Berlin-historical-nodes.png?raw=true "Berlin historical nodes")

# Mexico historical nodes

![Mexico public transit map](Mexico-area-historical-nodes.png?raw=true "Mexico historical nodes")

# Athens amenities

![Athens area amenities map](Athens-area-amenities.png?raw=true "Athens area amenities map")
![Athens center amenities map](Athens-center-amenities.png?raw=true "Athens center amenities map")
