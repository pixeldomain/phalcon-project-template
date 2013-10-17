<?php

return new \Phalcon\Config(array(
    'database' => array(
        'adapter'     => 'Postgresql',
        'host'        => 'localhost',
        'username'    => '',
        'password'    => '',
        'dbname'      => '',
    ),
    'application' => array(
        'controllersDir'   => __DIR__ . '/../../app/controllers/',
        'modelsDir'        => __DIR__ . '/../../app/models/',
        'servicesDir'      => __DIR__ . '/../../app/services/',
        'viewsDir'         => __DIR__ . '/../../app/views/',
        'pluginsDir'       => __DIR__ . '/../../app/plugins/',
        'libraryDir'       => __DIR__ . '/../../app/library/',
        'cacheDir'         => __DIR__ . '/../../app/cache/',
        'baseUri'          => '/',
    )
));
