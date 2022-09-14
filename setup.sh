mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
EnableCORS = false\n\
headless =true\n\
\n\
"> ~/.streamlit/config.toml