import React from 'react';
import VectorGrid from 'react-leaflet-vectorgrid';
import { TileLayerProps, assignLoadEventHandlers, LoadComponent, Modify } from "../props";

type Props = Modify<TileLayerProps, {
    /**
     * The URL template in the form 'https://{s}.somedomain.com/blabla/{z}/{x}/{y}{r}'. [MUTABLE, DL]
     */
    url?: string;
} & LoadComponent>;

/**
 * Used to load and display tile layers on the map. Note that most tile servers require attribution.
 */
const DashLeafletPbf = ({
    // Set default
    url = "https://d1zqyi8v6vm8p9.cloudfront.net/planet/{z}/{x}/{y}.mvt",
    ...props
}: Props) => {
    return (
        <VectorGrid type='protobuf' url={url} {...assignLoadEventHandlers(props)} />
    )
}

export default DashLeafletPbf;