mkdir -p ~/.streamlit/

echo "\
[server]\n\
headless = true\n\
port = $PORT\n\
enableCORS = flase\n\
\n\
"> ~/.streamlit/config.toml
