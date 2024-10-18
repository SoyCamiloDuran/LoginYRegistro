<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
	<div class="container mt-3">
			<div class="row">
				<h1> Registro </h1>
			</div>
			<div class="row">
				<form:form class="col-6" action="/procesa/registro" method="POST" modelAttribute="usuario">
					<div>
						<form:label class="form-label" path="nombreUsuario"> Nombre de Usuario: </form:label>
						<form:input class="form-control" path="nombreUsuario" />
						<form:errors class="alert alert-danger d-block" path="nombreUsuario" /> 
					</div>
					<div>
						<form:label class="form-label" path="contrasenia"> Contrasenia: </form:label>
						<form:input class="form-control" path="contrasenia" type="password"/>
						<form:errors class="alert alert-danger d-block" path="contrasenia" /> 
					</div>
					<div>
						<form:label class="form-label" path="confirmacionContrasenia"> Confirmar Contrasenia: </form:label>
						<form:input class="form-control" path="confirmacionContrasenia" type="password"/>
						<form:errors class="alert alert-danger d-block" path="confirmacionContrasenia" /> 
					</div>
					<div>
						<form:label class="form-label" path="correo"> Correo: </form:label>
						<form:input class="form-control" path="correo" type="email" />
						<form:errors class="alert alert-danger d-block" path="correo" /> 
					</div>
					<div>
						<form:label class="form-label" path="nombre"> Nombre: </form:label>
						<form:input class="form-control" path="nombre" />
						<form:errors class="alert alert-danger d-block" path="nombre" /> 
					</div>
					<div>
						<form:label class="form-label" path="apellido"> Apellido: </form:label>
						<form:input class="form-control" path="apellido" />
						<form:errors class="alert alert-danger d-block" path="apellido" /> 
					</div>
					<div>
						<form:label class="form-label" path="fechaDeNacimiento"> Fecha de Nacimiento: </form:label>
						<form:input class="form-control" path="fechaDeNacimiento" type="date"/>
						<form:errors class="alert alert-danger d-block" path="fechaDeNacimiento" /> 
					</div>
					<button class="btn btn-primary">
						Registrar
					</button>
				</form:form>
			</div>
		</div>
		
		<div class="container mt-3">
			<div class="row">
				<h1> Login </h1>
			</div>
			<div class="row">
				<form:form class="col-6" action="/procesa/login" method="POST" modelAttribute="usuarioLogin">
					<div>
						<form:label class="form-label" path="nombreUsuarioLogin"> Nombre de Usuario: </form:label>
						<form:input class="form-control" path="nombreUsuarioLogin" />
						<form:errors class="alert alert-danger d-block" path="nombreUsuarioLogin" /> 
					</div>
					<div>
						<form:label class="form-label" path="contraseniaLogin"> Contrasenia: </form:label>
						<form:input class="form-control" path="contraseniaLogin" type="password"/>
						<form:errors class="alert alert-danger d-block" path="contraseniaLogin" /> 
					</div>
					<button class="btn btn-primary">
						Login
					</button>
				</form:form>
			</div>
		</div>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>