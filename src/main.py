from streamlit_predict import render_streamlit
from streamlit_truth import render_streamlit
import streamlit_truth as truth
import streamlit_predict as predict
import streamlit as st
from multipage import MultiPage


page_manager = MultiPage()

page_manager.add_page(title="Blue whales Eastern North Pacific 1993 - 2008",
                      func=truth.render_streamlit)


page_manager.add_page(title="Finding Willy",
                      func=predict.render_streamlit)


page_manager.run()
