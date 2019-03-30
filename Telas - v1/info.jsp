<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <%@page contentType="text/html" pageEncoding="UTF-8"%>
        <title>Informações sobre o curso</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/bootstrap.min.css">
		<style rel="stylesheet">
  #info { 
    width: 500px; 
    }
	#rec {
	float: right;
	margin-top: ;
		}
</style>
    </head>
    <body>
	<header>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
          <a class="navbar-brand" href="#">Logo da Instituição</a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
            <h4 style="padding-left:28%;">NOMEDOSISTEMA</h4>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
              <li class="nav-item active">
                <div class="dropdown">
                  <button class="btn btn-link dropdown-toggle" style="margin-left: 390px;" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Nome do Aluno
                  </button>
                  <div style="margin-left: 330px;" class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                    <a class="dropdown-item" href="info.html">Informação do Curso</a>
                    <a class="dropdown-item" href="questionario.html">Questionários/Entregas</a>
                    <a class="dropdown-item" href="resultados.html">Resultados</a>
                    <a class="dropdown-item" href="#">Sair</a>
                  </div>
                </div>
              </li>
            </ul>
          </div>
        </nav>
		</header>
        <main>
          <div class="container row col-12">
                <div class="col-2"></div>
                <div class="col-8">
                    <div class="text-right justify">
                    <h2>Informações do curso</h2>
            <h4>Curso:</h4>
                        </div>
            <p>Duração:</p>
			<p>Reconhecimento:</p>
			<p>Descrição:</p>
            <h4>Formas de Avaliações</h4>
            <p>Mussum Ipsum, cacilds vidis litro abertis. Praesent vel viverra nisi. Mauris aliquet nunc non turpis scelerisque, eget. Pra lá , depois divoltis porris, paradis. Aenean aliquam molestie leo, vitae iaculis nisl. Vehicula non. Ut sed ex eros. Vivamus sit amet nibh non tellus tristique interdum.</p>
			<p> Trabalho 1 - Descrição da avaliação</p>
			<p> Trabalho 2 - Descrição da avaliação</p>
			<p>Projeto</p>
					
					
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