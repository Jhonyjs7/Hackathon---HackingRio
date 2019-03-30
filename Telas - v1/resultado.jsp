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
                <div class="col-12">
                  <h3>Resultados</h3>
                  <div >
                    <p>Mussum Ipsum, cacilds vidis litro abertis. Copo furadis é disculpa de bebadis, arcu quam euismod magna.<br>
                    Diuretics paradis num copo é motivis de denguis. Interessantiss quisso pudia ce receita de bolis,<br>
                    mais bolis eu num gostis. Tá deprimidis, eu conheço uma cachacis que pode alegrar sua vidis.</p>
                  </div>
                  <div>
                    <h5>Gráficos</h5>
                  </div>
                  <div>
                    <label>Legenda do gráfico</label>          
                  </div>
                  <figure>
                    <img width="600px" height="400" src="img/grafico.png">
                  </figure>
                </div>
                
            </div>
        </main>
        <footer>
        </footer>
    </body>
</html>