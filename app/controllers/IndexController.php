<?php

namespace App\Controllers;

class IndexController extends ControllerBase
{
    private $exampleService;

    public function init($exampleService)
    {
        $this->exampleService = $exampleService;
    }

    public function indexAction()
    {

    }

}
