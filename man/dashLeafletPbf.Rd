% Auto-generated: do not edit by hand
\name{dashLeafletPbf}

\alias{dashLeafletPbf}

\title{DashLeafletPbf component}

\description{
Used to load and display tile layers on the map. Note that most tile servers require attribution.
}

\usage{
dashLeafletPbf(id=NULL, attribution=NULL, bounds=NULL, className=NULL,
crossOrigin=NULL, detectRetina=NULL,
disableDefaultEventHandlers=NULL, errorTileUrl=NULL,
eventHandlers=NULL, keepBuffer=NULL, loading_state=NULL,
maxNativeZoom=NULL, maxZoom=NULL, minNativeZoom=NULL,
minZoom=NULL, n_loads=NULL, noWrap=NULL, opacity=NULL,
pane=NULL, referrerPolicy=NULL, subdomains=NULL,
tileSize=NULL, tms=NULL, updateInterval=NULL,
updateWhenIdle=NULL, updateWhenZooming=NULL, url=NULL,
zIndex=NULL, zoomOffset=NULL, zoomReverse=NULL)
}

\arguments{
\item{id}{Character. Unique ID to identify this component in Dash callbacks.}

\item{attribution}{Character. String to be shown in the attribution control, e.g. "© OpenStreetMap contributors". It describes the layer data and is often a legal obligation towards copyright holders and tile providers.}

\item{bounds}{Lists containing elements .
those elements have the following types:
. If set, tiles will only be loaded inside the set LatLngBounds.}

\item{className}{Character. A custom class name to assign to the tile layer. Empty by default.}

\item{crossOrigin}{Logical | numeric | character | named list | unnamed list. Whether the crossOrigin attribute will be added to the tiles. If a String is provided, all tiles will have their crossOrigin attribute set to the String provided. This is needed if you want to access tile pixel data. Refer to CORS Settings for valid String values.}

\item{detectRetina}{Logical. If true and user is on a retina display, it will request four tiles of half the specified size and a bigger zoom level in place of one to utilize the high resolution.}

\item{disableDefaultEventHandlers}{Logical. If set to true, default events handlers are not registered. [MUTABLE]}

\item{errorTileUrl}{Character. URL to the tile image to show in place of the tile that failed to load.}

\item{eventHandlers}{Named list. Object with keys specifying the event type and the value the corresponding event handlers. [MUTABLE]}

\item{keepBuffer}{Numeric. When panning the map, keep this many rows and columns of tiles before unloading them.}

\item{loading_state}{Named list. Dash loading state information.}

\item{maxNativeZoom}{Numeric. Maximum zoom number the tile source has available. If it is specified, the tiles on all zoom levels higher than maxNativeZoom will be loaded from maxNativeZoom level and auto-scaled.}

\item{maxZoom}{Numeric. The maximum zoom level up to which this layer will be displayed (inclusive).}

\item{minNativeZoom}{Numeric. Minimum zoom number the tile source has available. If it is specified, the tiles on all zoom levels lower than minNativeZoom will be loaded from minNativeZoom level and auto-scaled.}

\item{minZoom}{Numeric. The minimum zoom level down to which this layer will be displayed (inclusive).}

\item{n_loads}{Numeric. An integer that represents the number of times that the load event has fired.}

\item{noWrap}{Logical. Whether the layer is wrapped around the antimeridian. If true, the GridLayer will only be displayed once at low zoom levels. Has no effect when the map CRS doesn't wrap around. Can be used in combination with bounds to prevent requesting tiles outside the CRS limits.}

\item{opacity}{Numeric. The layer opacity. [MUTABLE]}

\item{pane}{Character. Map pane where the layer will be added.}

\item{referrerPolicy}{Logical | numeric | character | named list | unnamed list. Whether the referrerPolicy attribute will be added to the tiles. If a String is provided, all tiles will have their referrerPolicy attribute set to the String provided. This may be needed if your map's rendering context has a strict default but your tile provider expects a valid referrer (e.g. to validate an API token). Refer to HTMLImageElement.referrerPolicy for valid String values.}

\item{subdomains}{Character | list of characters. Subdomains of the tile service. Can be passed in the form of one string (where each letter is a subdomain name) or an array of strings.}

\item{tileSize}{Numeric. Width and height of tiles in the grid. Use a number if width and height are equal, or L.point(width, height) otherwise.}

\item{tms}{Logical. If true, inverses Y axis numbering for tiles (turn this on for TMS services).}

\item{updateInterval}{Numeric. Tiles will not update more than once every updateInterval milliseconds when panning.}

\item{updateWhenIdle}{Logical. Load new tiles only when panning ends. true by default on mobile browsers, in order to avoid too many requests and keep smooth navigation. false otherwise in order to display new tiles during panning, since it is easy to pan outside the keepBuffer option in desktop browsers.}

\item{updateWhenZooming}{Logical. By default, a smooth zoom animation (during a touch zoom or a flyTo()) will update grid layers every integer zoom level. Setting this option to false will update the grid layer only when the smooth animation ends.}

\item{url}{Character. The URL template in the form 'https://{s}.somedomain.com/blabla/{z}/{x}/{y}{r}'. [MUTABLE, DL]}

\item{zIndex}{Numeric. The layer zIndex. [MUTABLE]}

\item{zoomOffset}{Numeric. The zoom number used in tile URLs will be offset with this value.}

\item{zoomReverse}{Logical. If set to true, the zoom number used in tile URLs will be reversed (maxZoom - zoom instead of zoom).}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

