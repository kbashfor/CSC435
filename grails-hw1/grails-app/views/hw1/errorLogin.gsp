<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
	<title>Login Error</title>
    <link rel="stylesheet" href="${resource(dir: 'stylesheets', file: 'bootstrap.css')}" type="text/css">
</head>
<body>
<br />
<div class="panel panel-danger">
    <div class="panel-heading">
        <h3 class="panel-title">Login Error</h3>
    </div>
    <div class="panel-body">
        <form id="loginLink" method="post" action="/hw1/loginCheck">
            <input type="hidden" name="sub" value="" />
            <a onclick="document.getElementById('loginLink').submit();"> <u> Click to Login </u> </a>
        </form>
    </div>
</div>

<script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
<script src="${resource(dir: 'javascripts', file: 'bootstrap.js')}"></script>
</body>
</html>