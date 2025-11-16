<!DOCTYPE html>
<html lang="es"><head>
    <meta charset="UTF-8">    <meta name="viewport" content="width=device-width, initial-scale=1.0">    <title>Página de Login</title>
    <style>
        #errorMsg {
            display: none;
            color: red;} </style>
</head>
<body>
    <h1>Iniciar Sesión</h1>
    <form id="loginForm">        <label for="username">Usuario:</label>
        <input type="text" id="username" name="username" required>
        <br>
        <label for="password">Contraseña:</label>
        <input type="password" id="password" name="password" required>
        <br>
        <button type="submit">Iniciar Sesión</button>
    </form>
    <div id="errorMsg">Error en el inicio de sesión, por favor intenta de nuevo.</div>

    <script>
        document.getElementById('loginForm').addEventListener('submit', function(e) {
            e.preventDefault(); // Evitar el envío del formulario
            setTimeout(function() {
                document.getElementById('errorMsg').style.display = 'block';
                setTimeout(function() {
                    window.location.href = 'https://intranet.fullcollege.cl';},1500);},800);        });    </script>
</body>
</html>