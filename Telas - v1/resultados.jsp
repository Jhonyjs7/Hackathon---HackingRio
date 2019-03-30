<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <%@page contentType="text/html" pageEncoding="UTF-8"%>
        <title>Resultados</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <script src="js/jquery.js"></script>
        <script src="js/bootstrap.js"></script>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
          <a class="navbar-brand" href="#">Logo da Instituição</a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
            <h4>NOMEDOSISTEMA</h4>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
              <li class="nav-item active">
                <div class="dropdown">
                  <button class="btn btn-link dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Nome do Aluno
                  </button>
                  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
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
            <div class="container row">
                <div class="col-4"></div>
                <div class="col-6">
                    <h2>Gráficos</h2>
                    <h5>Gráfico de tal por tal</h5>
                    <div>
                        <img src="img/grafico.png" style="width: 350px">
                    </div>
                    <h5>Gráfico de tal por tal</h5>
                    <div>
                        <img src="img/grafico.png" style="width: 350px">
                    </div>
                    
                    <h5>Gráfico de tal por tal</h5>
                    <div>
                        <img src="img/grafico.png" style="width: 350px">
                    </div>
                    
                    <h5>Gráfico de tal por tal</h5>
                    <div>
                        <img src="img/grafico.png" style="width: 350px">
                    </div>
                    
                    
                </div>
                <div class="col-4"></div>
            </div>
        </main>
        <footer>
        </footer>
    </body>
</html>