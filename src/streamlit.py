import streamlit as st
import altair as alt
import pandas as pd
import os
import folium
from folium import Map, Marker
import folium.plugins as plugins
from streamlit_folium import folium_static

df = pd.read_csv("../data/whales.csv")


def render_streamlit():

    st.header("**Blue whales Eastern North Pacific 1993 - 2008**")

    st.image(os.path.abspath(os.path.join(os.path.dirname(__file__),
                                          "../assets/blue_whale.jpg")))

    # ¿Where migrate the whales migrate?

    st.header("**Where the whales migrate?**")

    folium_markers = []

    def icon():
        return folium.features.CustomIcon(
            'https://d29fhpw069ctt2.cloudfront.net/icon/image/72359/preview.svg', icon_size=(30, 30))

    for _, d in df.groupby('year'):
        folium_markers.append([[row['location-lat'], row['location-long'],
                                row['individual-local-identifier']] for _, row in d.iterrows()])

    m = folium.Map(location=[28.773552, -115.176131], zoom_start=7)
    hm = plugins.HeatMapWithTime(folium_markers, auto_play=True,
                                 display_index=False,
                                 gradient={'0': 'Navy', '0.25': 'Lime',
                                           '0.5': 'Yellow', '0.75': 'Blue', '1': 'Red'},
                                 max_opacity=0.8)
    hm.add_to(m)
    folium_static(m)

    st.header("**Points by season**")

    whale_chart = alt.Chart(df).mark_bar().encode(
        x="month",
        y="count()",
        color=alt.Color("month",
                        legend=alt.Legend(title="migration_movement"))
    ).properties(height=200)

    st.altair_chart(whale_chart, True)


render_streamlit()
