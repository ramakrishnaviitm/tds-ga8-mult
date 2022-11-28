mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"22ds2000117@student.onlinedegree.iitm.ac.in\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = ${PORT}\n\
" > ~/.streamlit/config.toml
