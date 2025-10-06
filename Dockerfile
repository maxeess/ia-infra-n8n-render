FROM n8nio/n8n:1.95.3-debian
CMD ["bash", "-lc", "n8n start --port ${PORT}"]