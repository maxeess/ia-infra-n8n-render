# Imagen oficial de n8n (ajusta versión si querés)
FROM n8nio/n8n:1.95.3

# Render te inyecta el puerto en $PORT. Debe arrancar escuchando ese puerto.
CMD ["sh", "-lc", "n8n start --port ${PORT}"]