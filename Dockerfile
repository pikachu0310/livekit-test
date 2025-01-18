FROM livekit/livekit-server:latest

# ポートを公開
EXPOSE 7880 7881
EXPOSE 7882/udp

# リスニングアドレスを 0.0.0.0 に変更
CMD ["/bin/livekit-server", "--dev", "--node-ip=0.0.0.0"]
