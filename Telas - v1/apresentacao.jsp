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
                    Nome do Aluno
                  </button>
                  <div style="margin-left: 330px;" class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                    <a class="dropdown-item" href="info.jsp">Informação do Curso</a>
                    <a class="dropdown-item" href="questionario.jsp">Questionários/Entregas</a>
                    <a class="dropdown-item" href="resultados.jsp">Resultados</a>
                    <a class="dropdown-item" href="login.jsp">Sair</a>
                  </div>
                </div>
              </li>
            </ul>
          </div>
        </nav>
        <main>
            <div class="container row col-12">
			<div class="col-8"></div>
                <div class="col-4 text-center">
                    <h2>Bem vinda Stephanie</h2>
					</div>
					</div>
				<div class="row col-12">
                    
				<div class="col-2"></div>
				<div class="col-8">
                    <h3>Cursos matriculados</h3>
                <table class="table-responsive">
                  <tr>
                    <th>Cursos</th>
                    <th>Descrição</th>
                  </tr>
                  <tr>
                    <td>Curso 1</td>
                    <td><a href="info.html"> Mussum Ipsum, cacilds vidis litro abertis. Praesent vel viverra nisi. Mauris aliquet nunc non turpis scelerisque, eget. Pra lá</a></td>
                  </tr>
                    <tr>
                    <td>Curso 2</td>
                    <td><a href="info.html"> Mussum Ipsum, cacilds vidis litro abertis. Praesent vel viverra nisi. Mauris aliquet nunc non turpis scelerisque, eget. Pra lá</a></td>
                  </tr>  
                  <tr>
                    <td>Curso 3</td>
                    <td><a href="info.html"> Mussum Ipsum, cacilds vidis litro abertis. Praesent vel viverra nisi. Mauris aliquet nunc non turpis scelerisque, eget. Pra lá</a></td>
                  </tr>  
                  <tr>
                    <td>Curso 4</td>
                    <td><a href="info.html"> Mussum Ipsum, cacilds vidis litro abertis. Praesent vel viverra nisi. Mauris aliquet nunc non turpis scelerisque, eget. Pra lá</a></td>
                  </tr>
                </table>
                 </div>
                 <div class="col-2"></div>
                 </div>
        </main>
        <footer>
        </footer>
    </body>
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
</html>