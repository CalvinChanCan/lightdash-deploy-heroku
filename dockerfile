FROM lightdash/lightdash:latest

COPY ./entrypoint.sh /usr/bin/entrypoint.sh

ENTRYPOINT ["/usr/bin/entrypoint.sh"]
CMD ["pnpm", "workspace", "backend", "start"]
