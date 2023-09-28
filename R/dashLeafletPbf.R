# AUTO GENERATED FILE - DO NOT EDIT

#' @export
dashLeafletPbf <- function(id=NULL, attribution=NULL, bounds=NULL, className=NULL, crossOrigin=NULL, detectRetina=NULL, disableDefaultEventHandlers=NULL, errorTileUrl=NULL, eventHandlers=NULL, keepBuffer=NULL, loading_state=NULL, maxNativeZoom=NULL, maxZoom=NULL, minNativeZoom=NULL, minZoom=NULL, n_loads=NULL, noWrap=NULL, opacity=NULL, pane=NULL, referrerPolicy=NULL, subdomains=NULL, tileSize=NULL, tms=NULL, updateInterval=NULL, updateWhenIdle=NULL, updateWhenZooming=NULL, url=NULL, zIndex=NULL, zoomOffset=NULL, zoomReverse=NULL) {
    
    props <- list(id=id, attribution=attribution, bounds=bounds, className=className, crossOrigin=crossOrigin, detectRetina=detectRetina, disableDefaultEventHandlers=disableDefaultEventHandlers, errorTileUrl=errorTileUrl, eventHandlers=eventHandlers, keepBuffer=keepBuffer, loading_state=loading_state, maxNativeZoom=maxNativeZoom, maxZoom=maxZoom, minNativeZoom=minNativeZoom, minZoom=minZoom, n_loads=n_loads, noWrap=noWrap, opacity=opacity, pane=pane, referrerPolicy=referrerPolicy, subdomains=subdomains, tileSize=tileSize, tms=tms, updateInterval=updateInterval, updateWhenIdle=updateWhenIdle, updateWhenZooming=updateWhenZooming, url=url, zIndex=zIndex, zoomOffset=zoomOffset, zoomReverse=zoomReverse)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DashLeafletPbf',
        namespace = 'dash_leaflet_pbf',
        propNames = c('id', 'attribution', 'bounds', 'className', 'crossOrigin', 'detectRetina', 'disableDefaultEventHandlers', 'errorTileUrl', 'eventHandlers', 'keepBuffer', 'loading_state', 'maxNativeZoom', 'maxZoom', 'minNativeZoom', 'minZoom', 'n_loads', 'noWrap', 'opacity', 'pane', 'referrerPolicy', 'subdomains', 'tileSize', 'tms', 'updateInterval', 'updateWhenIdle', 'updateWhenZooming', 'url', 'zIndex', 'zoomOffset', 'zoomReverse'),
        package = 'dashLeafletPbf'
        )

    structure(component, class = c('dash_component', 'list'))
}
