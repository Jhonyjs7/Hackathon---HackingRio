<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <%@page contentType="text/html" pageEncoding="UTF-8"%>
        <title>Home</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/bootstrap.min.css"> 
		<style>
		table {
			font-family: arial, sans-serif;
			border-collapse: collapse;
			width: 100%;
		}

		td, th {
			border: 1px solid #dddddd;
			text-align: left;
			padding: 8px;
		}

		tr:nth-child(even) {
			background-color: #dddddd;
		}
		/**
		*** Seta para BAIXO
		**/
		.seta-baixo:before {
		  content: "";
		  display: inline-block;
		  vertical-align: middle;
		  margin-right: 10px;
		  width: 0; 
		  height: 0; 

		  border-left: 5px solid transparent;
		  border-right: 5px solid transparent;
		  border-top: 5px solid #f00;
		}
</style>
    </head>
    <body style="background-color: lightgray">
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
          <a class="navbar-brand" href="index.jsp">Logo da Instituição</a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
              <li class="nav-item active">
                <div class="dropdown">
                  <button class="btn btn-secondary dropdown-toggle text-right" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Nome do aluno
                    </button>
                  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                      <!--
                    <a class="dropdown-item" href="info.jsp">Informação do Curso</a>
                    <a class="dropdown-item" href="questionario.jsp">Questionários/Entregas</a>
                    <a class="dropdown-item" href="resultados.jsp">Resultados</a>-->
                    <a class="dropdown-item" href="login.jsp">Sair</a>
                  </div>
                </div>
              </li>
            </ul>
          </div>
        </nav>
        <main>
            <div class="container row col-12">
                <div class="col-2"></div>
                <div class="col-8">
                    <div class="text-right justify">
                    <h2>Bem vinda Stephanie</h2>
                    <h4>Curso: </h4>
                        </div>
                    <div class="card">
                      <div class="card-header">
                        <h4>Análise de perfil</h4>
                        </div>
                      <div class="card-body">
                          <p>Dentre as opções abaixo, marque a qual você mais se identifica. Lembre-se que sua forma de avaliação será baseada no seu perfil.</p>
                        <h5 class="card-title">Comunicador:</h5>
                        <p class="card-text">É uma pessoa comunicativa e geralmente dotada de grande carisma e poder de persuasão. Mostra-se sempre entusiasmado com projetos e novidades, tende a ser até excessivamente otimista e relaciona-se com facilidade.</p>
                          <h5 class="card-title">Executor:</h5>
                        <p class="card-text">Dotado de extrema autoconfiança, esse tipo de profissional é dominante e, em casos extremos, pode ser autoritário e ditatorial. Aceita e se dá bem com desafios e dificuldades, possui senso de competitividade extremo e costuma ser corajoso em suas posturas e ao defender seus pontos de vista.</p>
                          <h5 class="card-title"> Planejador:</h5>
                        <p class="card-text">São pessoas estáveis e pacientes, de ritmo constante e alto grau de conservadorismo. Dificilmente entram em pânico, mas têm uma pequena capacidade de improviso.</p>
                          <h5 class="card-title">Analista:</h5>
                        <p class="card-text">Detalhista e meticuloso, o analista é organizado, responsável e altamente conservador, sendo hábil ao controlar processos e rotinas repetitivas.</p>
                      </div>
                    <form method="post" action="info.jsp" class="text-center">
                        <input type="radio" name="imagem" id="comunicador" required/>
                        <label for="comunicador"><img src="img/comunicador.png" alt="" width="180px"><br><h6 class="mt-3 text-center">Comunicador</h6></label>
                        <input type="radio" name="imagem" id="executor" />
                        <label for="executor"><img src="img/executor.png" alt="" width="180px"> <br><h6 class="mt-3 text-center">Executor</h6></label>
                        <input type="radio" name="imagem" id="planejador" />
                        <label for="planejador"><img src="img/planejador.jpg" alt="" width="180px"> <br><h6 class="mt-3 text-center">Planejador</h6></label>
                        <input type="radio" name="imagem" id="analista" />
                        <label for="analista"><img src="img/analitico.jpg" alt="" width="180px"> <br><h6 class="mt-3 text-center">Analitico</h6></label>
                        <div class="text-center mt-5">
                            <button type="submit" class="btn btn-primary btn-lg btn-block">Enviar</button>
                        </div>  
                    </form>
                    </div>
                <div class="col-2"></div>
                </div></div>
        </main>
        <footer class="page-footer font-small blue mt-5">
          <div class="footer-copyright text-center py-3">© 2018 Copyright<br>
            <a href="#"> Panela FORSOFT</a>
          </div>
        </footer>
    </body>
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
</html>