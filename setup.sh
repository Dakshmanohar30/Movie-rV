mkdir -p~/.streamlit/

echo "\
[server]\n\
enableCORS = $PORT\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml

