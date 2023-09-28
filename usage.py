import dash_leaflet_pbf
import dash

app = dash.Dash(__name__)

app.layout = dash_leaflet_pbf.DashLeafletPbf(id='component')


if __name__ == '__main__':
    app.run_server(debug=True)
