import streamlit as st
from LanguageDetector import LanguageDetector

language_detector = LanguageDetector()

st.title("Language detect web app")

user_input = st.text_area("Enter a text that should be checked", "This is an example text.")

if user_input:
    df = language_detector.evaluate_scores(user_input)
    st.dataframe(data=df)
