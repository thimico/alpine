FROM alpine:3.2
COPY scripts/gerar-imagem-alpine.bash scripts/instalar /
ENTRYPOINT ["/gerar-imagem-alpine.bash"]