# AUTO GENERATED FILE - DO NOT EDIT

export dashleafletpbf

"""
    dashleafletpbf(;kwargs...)

A DashLeafletPbf component.
Used to load and display tile layers on the map. Note that most tile servers require attribution.
Keyword arguments:
- `id` (String; optional): Unique ID to identify this component in Dash callbacks.
- `attribution` (String; optional): String to be shown in the attribution control, e.g. "© OpenStreetMap contributors". It describes the layer data and is often a legal obligation towards copyright holders and tile providers.
- `bounds` (optional): If set, tiles will only be loaded inside the set LatLngBounds.. bounds has the following type: lists containing elements .
Those elements have the following types:

- `className` (String; optional): A custom class name to assign to the tile layer. Empty by default.
- `crossOrigin` (Bool | Real | String | Dict | Array; optional): Whether the crossOrigin attribute will be added to the tiles. If a String is provided, all tiles will have their crossOrigin attribute set to the String provided. This is needed if you want to access tile pixel data. Refer to CORS Settings for valid String values.
- `detectRetina` (Bool; optional): If true and user is on a retina display, it will request four tiles of half the specified size and a bigger zoom level in place of one to utilize the high resolution.
- `disableDefaultEventHandlers` (Bool; optional): If set to true, default events handlers are not registered. [MUTABLE]
- `errorTileUrl` (String; optional): URL to the tile image to show in place of the tile that failed to load.
- `eventHandlers` (Dict; optional): Object with keys specifying the event type and the value the corresponding event handlers. [MUTABLE]
- `keepBuffer` (Real; optional): When panning the map, keep this many rows and columns of tiles before unloading them.
- `loading_state` (Dict; optional): Dash loading state information.
- `maxNativeZoom` (Real; optional): Maximum zoom number the tile source has available. If it is specified, the tiles on all zoom levels higher than maxNativeZoom will be loaded from maxNativeZoom level and auto-scaled.
- `maxZoom` (Real; optional): The maximum zoom level up to which this layer will be displayed (inclusive).
- `minNativeZoom` (Real; optional): Minimum zoom number the tile source has available. If it is specified, the tiles on all zoom levels lower than minNativeZoom will be loaded from minNativeZoom level and auto-scaled.
- `minZoom` (Real; optional): The minimum zoom level down to which this layer will be displayed (inclusive).
- `n_loads` (Real; optional): An integer that represents the number of times that the load event has fired.
- `noWrap` (Bool; optional): Whether the layer is wrapped around the antimeridian. If true, the GridLayer will only be displayed once at low zoom levels. Has no effect when the map CRS doesn't wrap around. Can be used in combination with bounds to prevent requesting tiles outside the CRS limits.
- `opacity` (Real; optional): The layer opacity. [MUTABLE]
- `pane` (String; optional): Map pane where the layer will be added.
- `referrerPolicy` (Bool | Real | String | Dict | Array; optional): Whether the referrerPolicy attribute will be added to the tiles. If a String is provided, all tiles will have their referrerPolicy attribute set to the String provided. This may be needed if your map's rendering context has a strict default but your tile provider expects a valid referrer (e.g. to validate an API token). Refer to HTMLImageElement.referrerPolicy for valid String values.
- `subdomains` (String | Array of Strings; optional): Subdomains of the tile service. Can be passed in the form of one string (where each letter is a subdomain name) or an array of strings.
- `tileSize` (Real; optional): Width and height of tiles in the grid. Use a number if width and height are equal, or L.point(width, height) otherwise.
- `tms` (Bool; optional): If true, inverses Y axis numbering for tiles (turn this on for TMS services).
- `updateInterval` (Real; optional): Tiles will not update more than once every updateInterval milliseconds when panning.
- `updateWhenIdle` (Bool; optional): Load new tiles only when panning ends. true by default on mobile browsers, in order to avoid too many requests and keep smooth navigation. false otherwise in order to display new tiles during panning, since it is easy to pan outside the keepBuffer option in desktop browsers.
- `updateWhenZooming` (Bool; optional): By default, a smooth zoom animation (during a touch zoom or a flyTo()) will update grid layers every integer zoom level. Setting this option to false will update the grid layer only when the smooth animation ends.
- `url` (String; optional): The URL template in the form 'https://{s}.somedomain.com/blabla/{z}/{x}/{y}{r}'. [MUTABLE, DL]
- `zIndex` (Real; optional): The layer zIndex. [MUTABLE]
- `zoomOffset` (Real; optional): The zoom number used in tile URLs will be offset with this value.
- `zoomReverse` (Bool; optional): If set to true, the zoom number used in tile URLs will be reversed (maxZoom - zoom instead of zoom).
"""
function dashleafletpbf(; kwargs...)
        available_props = Symbol[:id, :attribution, :bounds, :className, :crossOrigin, :detectRetina, :disableDefaultEventHandlers, :errorTileUrl, :eventHandlers, :keepBuffer, :loading_state, :maxNativeZoom, :maxZoom, :minNativeZoom, :minZoom, :n_loads, :noWrap, :opacity, :pane, :referrerPolicy, :subdomains, :tileSize, :tms, :updateInterval, :updateWhenIdle, :updateWhenZooming, :url, :zIndex, :zoomOffset, :zoomReverse]
        wild_props = Symbol[]
        return Component("dashleafletpbf", "DashLeafletPbf", "dash_leaflet_pbf", available_props, wild_props; kwargs...)
end

