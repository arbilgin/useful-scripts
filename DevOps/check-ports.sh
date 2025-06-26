
# Run nmap in a Docker container to scan localhost ports
# Uses host networking to access all ports on the local machine
docker run -it --rm --network host networkstatic/nmap localhost