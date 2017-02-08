
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>Servlet example</title>

    <!-- Bootstrap core CSS -->
    <link rel='stylesheet' href='webjars/bootstrap/3.1.0/css/bootstrap.min.css'>

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="../../assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">
    <link rel='stylesheet' href='webjars/ie10-viewport-bug-workaround/1.0.3/dist/ie10-viewport-bug-workaround.min.css'>

    <!-- Custom styles for this template -->
    <style>
        body {
          padding-top: 50px;
        }
        .starter-template {
          padding: 40px 15px;
          text-align: center;
        }
    </style>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="webjars/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="webjars/respond/1.4.2/dest/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>

    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Servlet example</a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="index.jsp">Without bootstrap</a></li>
            <li><a href="parameters.jsp">Request parameters and headers</a></li>
            <li><a href="parametersBootstrap.jsp">Request parameters and headers with bootstrap</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>

    <div class="container">

    <h2>Body Mass Index!</h2>
        <form name="form" action="BootstrapServlet" method="POST">
        <div class="form-group">
            <label>Your Weight (kg) :</label>
            <input type="text" class="form-control" name="weight"/>
        </div>
        <div class="form-group">
            <label> Your Height (m) :</label>
            <input type="text" class="form-control" name="height"/>
        </div>
        <div class="form-group">
             <input type="submit" class="btn btn-primary" value="Submit" name="find"/>
             <input type="reset" class="btn btn-default" value="Reset" name="reset" />
         </div>
         <div class="form-group">
             <h2>${result}</h2>
        </div>
        </form>

    </div><!-- /.container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script type='text/javascript' src='webjars/jquery/1.9.0/jquery.min.js'></script>
    <script type='text/javascript' src='webjars/bootstrap/3.1.0/js/bootstrap.min.js'></script>
  </body>
</html>
