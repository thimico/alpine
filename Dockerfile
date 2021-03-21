FROM alpine:3.5
COPY scripts/gerar-imagem-alpine.bash scripts/instalar /
RUN chmod +x /gerar-imagem-alpine.bash
ENTRYPOINT ["/gerar-imagem-alpine.bash"]