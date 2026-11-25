FROM ghcr.io/cheaper-inference/omniroute:latest-bun
ENV PORT=20128
ENTRYPOINT ["bun", "dev/run-standalone.mjs"]
