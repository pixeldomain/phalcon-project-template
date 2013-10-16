<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <title>Phalcon template</title>

    <!-- Bootstrap core CSS -->
    {{ stylesheet_link("css/bootstrap.min.css") }}

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    {{ javascript_include("js/html5shiv.js") }}
    {{ javascript_include("js/respond.min.js") }}
    <![endif]-->

    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="{{ static_url("files/apple-touch-icon-144-precomposed.png") }}" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="{{ static_url("files/apple-touch-icon-114-precomposed.png") }}" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="{{ static_url("files/apple-touch-icon-72-precomposed.png") }}" />
    <link rel="apple-touch-icon-precomposed" href="{{ static_url("files/apple-touch-icon-57-precomposed.png") }}" />
    <link rel="shortcut icon" href="{{ static_url("files/favicon.png") }}" />

</head>
<body>
<div class="container">
    {% block content %}{% endblock %}
</div>
</body>
</html>