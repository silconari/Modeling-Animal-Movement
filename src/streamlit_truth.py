import streamlit as st
import altair as alt
import pandas as pd
import os
import folium
from folium import Map, Marker
import folium.plugins as plugins
from streamlit_folium import folium_static


def render_streamlit():
    st.image(
        "https://d29fhpw069ctt2.cloudfront.net/icon/image/72359/preview.svg", width=100)
    st.title("**Blue whales Eastern North Pacific 1993 - 2008**")

    st.image(os.path.abspath(os.path.join(os.path.dirname(__file__),
                                          "../assets/blue_whale.jpg")))

    st.header("**Argos data**")

    df = pd.read_csv(os.path.abspath(os.path.join(
        os.path.dirname(__file__), "../data/whales.csv")))

    st.dataframe(df)

    # ¿Where migrate the whales migrate?

    st.header("**Where the whales migrate?**")

    st.write("The extent of their northward migration from Baja California to Washington varied significantly interannually, likely in response to environmental changes affecting their prey")

    folium_points = []

    for _, d in df.groupby('year'):
        folium_points.append([[row['location-lat'], row['location-long'],
                               row['individual-local-identifier']] for _, row in d.iterrows()])

    m = folium.Map(location=[28.773552, -115.176131], zoom_start=7)
    hm = plugins.HeatMapWithTime(folium_points, auto_play=True,
                                 display_index=False,
                                 gradient={'0': 'Navy', '0.25': 'Lime',
                                           '0.5': 'Yellow', '0.75': 'Blue', '1': 'Red'},
                                 max_opacity=0.8)
    hm.add_to(m)
    folium_static(m)

    st.subheader("**Points by season**")

    st.write("There was generally a southward movement during the winter to Baja California and to an area west of the Costa Rica Dome, in the eastern tropical Pacific (ETP)")

    whale_chart = alt.Chart(df).mark_bar().encode(
        x="month",
        y="count()",
        color=alt.Color("month",
                        legend=alt.Legend(title="migration_movement"))
    ).properties(height=300)

    st.altair_chart(whale_chart, True)
