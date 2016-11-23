FROM alpine:3.2
COPY scripts/gerar-imagem-alpine.bash scripts/instalar /
RUN /instalar bash tzdata
ENTRYPOINT ["/gerar-imagem-alpine.bash"]