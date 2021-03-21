FROM alpine:3.5
COPY scripts/gerar-imagem-alpine.bash scripts/instalar /
ENTRYPOINT ["/gerar-imagem-alpine.bash"]