mkdir -p ~/.streamlit

echo "\
[generate]\n\
email = \"shanelle.grace.recheta@eee.upd.edu.ph\"\n\
" > ~/.streamlit/credentials.toml

echo "[server]
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml
