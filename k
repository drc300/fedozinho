<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Para Minha Namorada</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #87CEFA;
            text-align: center;
            padding: 20px;
        }
        .container {
            background: white;
            padding: 20px;
            border-radius: 15px;
            box-shadow: 0 0 10px rgba(0,0,0,0.2);
            display: inline-block;
        }
        #contador {
            font-size: 20px;
            font-weight: bold;
        }
        img {
            width: 150px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Nosso Tempo Juntos ❤️</h1>
        <img src="https://upload.wikimedia.org/wikipedia/en/3/3d/Stitch_%28Lilo_%26_Stitch%29.svg" alt="Stitch">
        <p id="contador"></p>
    </div>
    
    <script>
        function atualizarContador() {
            const dataInicio = new Date('2024-02-27T00:00:00'); // Data de início do namoro
            const agora = new Date();
            const diferenca = agora - dataInicio;
            
            const dias = Math.floor(diferenca / (1000 * 60 * 60 * 24));
            const horas = Math.floor((diferenca / (1000 * 60 * 60)) % 24);
            const minutos = Math.floor((diferenca / (1000 * 60)) % 60);
            const segundos = Math.floor((diferenca / 1000) % 60);
            
            document.getElementById('contador').textContent = `Estamos juntos há ${dias} dias, ${horas} horas, ${minutos} minutos e ${segundos} segundos!`;
        }
        
        setInterval(atualizarContador, 1000);
        atualizarContador();
    </script>
</body>
</html>
