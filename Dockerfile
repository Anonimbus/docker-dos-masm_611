# Build Container
FROM classiccontainers/dosbox:latest

USER dosbox
WORKDIR /home/dosbox
# copy default dosbox conf
COPY --chown=dosbox:dosbox dosbox.conf dosbox.conf
COPY --chown=dosbox:dosbox ./MASM/* .

ENTRYPOINT ["dosbox", "-conf", "dosbox.conf"]