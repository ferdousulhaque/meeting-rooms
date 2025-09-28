# Use the official n8n image as the base
FROM docker.n8n.io/n8nio/n8n

# This just informs users that this directory should be mounted as a volume.
VOLUME /home/node/.n8n