<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <%@page contentType="text/html" pageEncoding="UTF-8"%>
        <title>Questionário</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/bootstrap.min.css">
                <script src="js/jquery.js"></script>
        <script src="js/bootstrap.js"></script>
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
	<script type="text/javascript">
function seta(seta){
if(document.getElementById(seta).innerHTML != "" ){
document.getElementById(seta).innerHTML = "";
return;
}
document.getElementById(seta).innerHTML = "<table> <tr> <th> Pergunta 1  ";
document.getElementById(seta).innerHTML = document.getElementById(seta).innerHTML + "</br><tr><td> <input type='radio' disabled checked/> Resposta 1 </td></tr>";
document.getElementById(seta).innerHTML = document.getElementById(seta).innerHTML + "</br> <input type='radio' disabled/> Resposta 2";
document.getElementById(seta).innerHTML = document.getElementById(seta).innerHTML + "</br> <input type='radio' disabled/> Resposta 3";
document.getElementById(seta).innerHTML = document.getElementById(seta).innerHTML + "</br> <input type='radio' disabled/> Resposta 4";
document.getElementById(seta).innerHTML = document.getElementById(seta).innerHTML + "</tr> </th> </table>";
}
</script>
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
                    <a class="dropdown-item" href="resultados.html">Resultados</a>
                    <a class="dropdown-item" href="#">Sair</a>
                  </div>
                </div>
              </li>
            </ul>
          </div>
        </nav>
        <main>
            <div class="container row"><br><br>
                <div class="col-12">
                  <br>  <h5>Suas entregas</h5>	
<table>
  <tr>
    <th>Descrição da entrega</th>
    <th>Data de entrega</th>
    <th>Data de correção</th>
	<th>Nota</th>
	<th>Anexo</th>
  </tr>
  <tr>
    <td>Pesquisas</td>
    <td>28/08/2018</td>
    <td>29/07/2018</td>
	<td>10</td>
	<td><a href="#">Anexo 1</a></td>

</table>
<br>


<br>



                
            </div>
        </main>
        <footer>
		
		<div>
		</div>
		
        </footer>
    </body>
</html>