function localtunnel {
  lt -s hidden-mesa-94153 --port 5000
}
until localtunnel; do
  echo "localtunnel server crashed"
  sleep 2
done
