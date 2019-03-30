<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <%@page contentType="text/html" pageEncoding="UTF-8"%>
        <title>Login</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/q.css">
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
          <a class="navbar-brand" href="#">Logo da Instituição</a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
        </nav>
        <main>
            <div class="row col-12" style="margin-top: 5px">
                <div class="col-8"></div>
                    <div class="col-xs-12 col-sm-12 col-md-4 mt-2 mt-sm-2 mt-5 mb-5">
                        <h3 class="mt-5">Faça login</h3>
                        <form method="post" action="">
                            <div class="form-group mt-3">
                            <input type="email" class="form-control" id="email" aria-describedby="emailHelp" placeholder="Digite seu email">
                            </div>
                            <div class="form-group mb-3">
                            <input type="password" class="form-control" id="senha" placeholder="Senha">
                            </div>
                        <button type="submit" class="btn btn-primary btn-lg btn-block mb-3">Entrar</button>
                        </form>
                        <div class="text-center mt-2 mb-4">
                            <a href="esqueci.html">Esqueci a senha</a>
                        </div>
                    </div>
            </div>
        </main>
    <footer class="mt-5">
        <section id="footer">
		<div class="container">	
			<div class="row">
				<div class="col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-2 text-center">
                    <p class="h6">Panela FORSOFT</p>
					<p class="h6">&copy Copyright 2018</p>
				</div>
			</div>	
		</div>
	</section>
</footer>
    </body>
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
</html>