FROM mprasil/dokuwiki
RUN apt-get update && apt-get install php-sqlite3
