import streamlit as st
import altair as alt
import pandas as pd
import os
import folium
from folium import Map, Marker
import folium.plugins as plugins
from streamlit_folium import folium_static
from streamlit_player import st_player


def icon():
    return folium.features.CustomIcon(
        'https://d29fhpw069ctt2.cloudfront.net/icon/image/72359/preview.svg', icon_size=(30, 30))


def render_streamlit():

    st.title("Finding Willy with Machine Learning")

    col1, col2, col3 = st.columns(3)
    with col1:
        st.subheader("LSTM model")
        st.image(
            "https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/LSTM_Cell.svg/300px-LSTM_Cell.svg.png")

    with col2:
        st.subheader("South California")
        st.image("https://www.americansouthwest.net/maps/south-ca-map.gif")

    with col3:
        st.subheader("***Balaenoptera musculus***")
        st.image("https://upload.wikimedia.org/wikipedia/commons/thumb/1/1c/Anim1754_-_Flickr_-_NOAA_Photo_Library.jpg/1200px-Anim1754_-_Flickr_-_NOAA_Photo_Library.jpg")

    st.write("Migration is an example of time series data. So I chose a recurrent Neural Network (RNN) called Long Short-Term Memory")

    st.header("**Predicting next whale route**")

    st.write("The result of the prediction (latitude,longitude coordenates) are quite far of the actual points")

    df_predict = pd.read_csv(os.path.abspath(os.path.join(
        os.path.dirname(__file__), "../data/predict.csv")))

    predict_map = folium.Map(location=[37.071452, -122.308833], zoom_start=7)

    for point in df_predict.to_numpy():
        folium.Marker(
            [float(point[1]), float(point[0])], icon=icon()
        ).add_to(predict_map)

    folium_static(predict_map)

    st.subheader("Predict the next point of a route it's complicated.. or ...")

    st.write("")
    st.write("")
    st.write("")
    st.write("")

    st.write("")
    st.write("")
    st.write("")
    st.write("")

    st.header(".")
    st.header(".")
    st.header(".")
    st.header(".")

    st.write("")
    st.write("")
    st.write("")
    st.write("")

    st.write("")
    st.write("")
    st.write("")
    st.write("")

    st_player("https://soundcloud.com/zach-evans-music/i-believe-i-can-fly")

    st.image(os.path.abspath(os.path.join(os.path.dirname(__file__),
                                          "../assets/flying_whale.jpg")))
