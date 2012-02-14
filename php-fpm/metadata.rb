maintainer        "Till Klampaeckel"
maintainer_email  "till@php.net"
license           "PHP License"
description       "Installs and configures PHP with fpm patch."
version           "0.4"
recipe            "php-fpm::default", "Installs our custom PHP package from launchpad"
recipe            "php-fpm::download", "Downloads the source and extracts it"
recipe            "php-fpm::prepare", "Creates prequesites like user and directories"
recipe            "php-fpm::dependencies", "Install dependencies"
recipe            "php-fpm::pear", "Installs required PEAR packages"
recipe            "php-fpm::apc", "Installs APC-3.1.4 (beta)"
recipe            "php-fpm::xhprof", "Installs Facebook's xhprof"
recipe            "php-fpm::pspell", "Install the pspell PHP extension"
recipe            "php-fpm::mbstring", "Install the mbstring PHP extension"
supports 'ubuntu'
