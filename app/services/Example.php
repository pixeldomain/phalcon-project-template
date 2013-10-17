<?php

namespace App\Services;

use Phalcon\Mvc\User\Plugin;

class Example extends Plugin
{
    public function helloWorld()
    {
        return "Hello World";
    }
}
