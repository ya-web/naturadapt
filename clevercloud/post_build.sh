# Database migrations
./bin/console doctrine:migrations:sync-metadata-storage --no-interaction
./bin/console doctrine:migrations:migrate --no-interaction

# Fixtures
./bin/console import:skills

# Front-End
npm install
npm run build
