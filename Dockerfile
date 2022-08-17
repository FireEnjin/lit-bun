FROM jarredsumner/bun:edge
COPY . .
ENTRYPOINT ["bun",  "./hello.ts"]
CMD ["bun", "install"] 