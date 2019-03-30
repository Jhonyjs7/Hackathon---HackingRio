<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <%@page contentType="text/html" pageEncoding="UTF-8"%>
        <title>Login</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/q.css">
        <script src="js/jquery.js"></script>
        <script src="js/login.js"></script>
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
                    Nome do Professor
                  </button>
                  <div style="margin-left: 330px;" class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                    <a class="dropdown-item" href="infoP.html">Informação do Curso</a>
                    <a class="dropdown-item" href="profcorrige.html">Correções</a>
                    <a class="dropdown-item" href="login.html">Sair</a>
                  </div>
                </div>
              </li>
            </ul>
          </div>
        </nav>
        <main>
            <div class="row col-12 container mt-5 mb-5">
            <div class="col-2"></div>
                <div class="col-4">
                    <h5>Turma: </h5><br>
                    <h5>Curso: </h5>
                </div>
                    <div class="col-4 text-right">
                        <a href="index.html">Voltar</a>
                    </div>
                <div class="col-2"></div>
            </div>
            <div class="row col-12">
            <div class="col-2"></div>
                <div class="col-8">
                <table class="table text-center">
                  <thead>
                    <tr>
                      <th scope="col">Matrícula</th>
                      <th scope="col">Nome</th>
                        
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <th scope="row">201810001</th>
                      <td><a href="#">Luiz Otávio</a></td>
                    </tr>
                    <tr>
                      <th scope="row">201810002</th>
                      <td><a href="#">Robson Cruz</a></td>
                    </tr>
                    <tr>
                      <th scope="row">201810003</th>
                      <td><a href="#">Jéssica Moraes</a></td>
                    </tr>
                    <tr>
                      <th scope="row">201810004</th>
                      <td><a href="#">Elaine da Silva</a></td>
                    </tr>
                    <tr>
                      <th scope="row">201810005</th>
                      <td><a href="#">Mayara Nunes</a></td>
                    </tr>
                    <tr>
                      <th scope="row">201810006</th>
                      <td><a href="#">Nathália Santos</td>
                    </tr>
                    <tr>
                      <th scope="row">201810007</th>
                      <td><a href="#">Rayanne Santos</a></td>
                    </tr>
                    <tr>
                      <th scope="row">201810008</th>
                      <td><a href="#">Carla Freitas</a></td>
                    </tr>
                  </tbody>
                </table>
                    <h5 class="mt-5">Resultados da Turma</h5>
                <div class="col-2">
                </div>
                </div></div>
        </main>
    </body>

    <script src="js/bootstrap.min.js"></script>
</html>