<!doctype html>
<html>
	<head>
		<title>Fla Maraca</title>

		<asset:link rel="icon" type="image/x-ico" href="fla-ico.ico" />
		<asset:stylesheet href="bootstrap.css" />
	</head>

	<body>
		<div class="container">    
			<div id="loginbox" style="margin-top: 50px;" class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">                    
				<div class="panel panel-info" style="border-color: #8e0000;">
					<div class="panel-heading" style="background-color: #8e0000; color: #ffffff;">
						<div class="panel-title" style="text-align: center;">Sistema de Bolão do Fla Maraca</div>
						<div style="float: right; font-size: 80%; position: relative; top:-10px"></div>
					</div>

					<div style="padding-top:30px" class="panel-body">
						<g:if test="${flash.loginError}">
							<div id="login-alert" class="alert alert-danger col-sm-12">${flash.loginError}</div>
						</g:if>
						<g:form name="loginForm" url="[controller: 'home', action: 'login']">
							<div style="margin-bottom: 25px" class="input-group">
								<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
								<input type="text" id="login" name="login" class="form-control" placeholder="Digite seu e-mail" />
							</div>

							<div style="margin-bottom: 25px" class="input-group">
								<span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
								<input type="password" id="password" name="password" class="form-control" placeholder="Digite sua senha" />
							</div>

							<!-- <div class="input-group">
								<div class="checkbox">
									<label>
										<input id="login-remember" type="checkbox" name="remember" value="1" /> Lembrar meu e-mail
									</label>
								</div>
							</div> -->

							<div style="margin-top:10px" class="form-group">
								<div class="col-sm-14 controls">
									<button type="submit" class="btn btn-lg btn-block login-button" style="background-color: #000000; color: #ffffff;">Login</button>
								</div>
							</div>

							<!-- <div class="form-group">
								<div class="col-md-12 control">
									<div style="border-top: 1px solid#888; padding-top: 15px; font-size: 85%">
										<a href="#" onClick="$('#loginbox').hide(); $('#signupbox').show()">Esqueci minha senha</a>
									</div>
								</div>
							</div> -->
						</g:form>
					</div>                     
				</div>  
			</div>
		</div>
	</body>
</html>