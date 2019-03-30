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
    <body>
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
                    Miguel Bispo
                  </button>
                  <div style="margin-left: 380px;" class="dropdown-menu" aria-labelledby="dropdownMenuButton">
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
        <main>
           <div class="container row col-12">
                <div class="col-2"></div>
                <div class="col-8">
                    <div class="text-right justify">
                    <h2>Bem vindo Pr. Miguel Bispo </h2>
					<br>
<table>
  <tr>
    <th>Sua Turma</th>
	<th>Curso</th>
  </tr>
  <tr>
    <td><a href="listagem.html">199</a></td>
    <td>Forsoft</td>
  </tr>
    <tr>
    <td>666</td>
    <td>Forsoft</td>
  </tr>
    <tr>
    <td>999</td>
    <td>Forsoft</td>
  </tr>
			</table>
					<h4>Você possui:</h4>
                    <p>0 tarefas para corrigir.</p>
					<p>5 Questionarios para corrigir.</p>
					<p>1 Projeto para corrigir.</p>
                    </div>
            </div>
			</div></div>
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