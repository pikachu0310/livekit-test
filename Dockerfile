FROM livekit/livekit-server:latest

EXPOSE 7880 7881
EXPOSE 7882/udp

CMD ["/bin/livekit-server", "--dev"]
