! pip install -q streamlit

import streamlit as st
import pandas as pd

st.write("This app multiplies two numbers")

st.header("Input Numbers")

my_multiplier = st.number_input("MULTIPLIER")
my_multiplicand = st.number_input("MULTIPLICAND")

mult_out = my_multiplier*my_multiplicand
st.write("The answer is ",mult_out)

