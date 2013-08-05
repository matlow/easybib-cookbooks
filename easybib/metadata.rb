name              "easybib"
maintainer        "Till Klampaeckel"
maintainer_email  "till@php.net"
license           "BSD License"
description       "Tools we'd like on all servers."
version           "0.1"
recipe            "easybib::setup", "Installs some deps, invokes other recipies and purges ganglia and landscape."
recipe            "easybib::awscommand", "Installs Timothy Kay's aws command"
recipe            "easybib::nginxstats", "Script to show current stats."
recipe            "easybib::cron", "Configure MAILTO= in crontab"

supports 'ubuntu'

depends "bash"
depends "composer"
depends "deploy"
depends "dnsmasq"
depends "gearmand"
depends "haproxy"
depends "loggly"
depends "memcache"
depends "nginx-app"
depends "php-fpm"
depends "php-pear"
depends "php-gearman"
depends "php-intl"
depends "php-phar"
depends "php-posix"
depends "php-suhosin"
depends "silverline"
depends "unfuddle-ssl-fix"
