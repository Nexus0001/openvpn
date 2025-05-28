# Use the OpenVPN image
FROM kylemanna/openvpn

# Copy pre-generated configs (from Step 1)
COPY openvpn /etc/openvpn

# Start OpenVPN
CMD ["ovpn_run"]
