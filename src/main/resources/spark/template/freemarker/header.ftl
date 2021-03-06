<!DOCTYPE html>
<html>
    <head>
        <title>CCR</title>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="icon" href="/favicon.ico">
    </head>

    <body>
      <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
          <div class="navbar-header">
            <a class="navbar-brand" href="#">C &#183; C &#183; R</a>
          </div>
          <div id="navbar" class="navbar-collapse collapse">
            <#if hidemenu??>
              <#else>
              <ul class="nav navbar-nav">
                <li><a href="/repositories">Dashboard</a></li>
                <li class="dropdown">
                  <a href="" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Repository <span class="caret"></span></a>
                  <ul class="dropdown-menu">
                    <li><a href="/repositories">Repositories</a></li>
                    <li><a href="/repository/add">Add Repository</a></li>
                  </ul>
                </li>
              </ul>
            </#if>
            <ul class="nav navbar-nav navbar-right">
              <#if hidesession??>
              <#else>
                <#if hidelogout??>
                  <li><a href="/user/logout"><span class="glyphicon glyphicon-log-out" aria-hidden="true"></span> Logout</a></li>
                <#else>
                  <li><a href="/user/login"><span class="glyphicon glyphicon-log-in" aria-hidden="true"></span> Login</a></li>
                </#if>
              </#if>
            </ul>
          </div><!--/.nav-collapse -->
        </div>
      </nav>
      <div class="container">