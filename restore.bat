php app/console doctrine:database:drop --force
php app/console doctrine:database:create
php app/console doctrine:phpcr:init:dbal
php app/console doctrine:phpcr:repository:init
php app/console doctrine:phpcr:fixtures:load
