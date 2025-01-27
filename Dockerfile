# Use the upstream image as the base
FROM ghcr.io/lavalink-devs/lavalink:latest

# Replace the application.yml file with your custom version
COPY application.yml /opt/Lavalink/application.yml
