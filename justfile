lint:
    docker run --rm -it \
        --mount type=bind,source="$(pwd)",target=/app \
        --workdir /app \
        davidanson/markdownlint-cli2 \
        --config config/custom.markdownlint.jsonc \
        "README.md"
