<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>s1lvax Scripts</title>
  <style>
    body {
      background-color: #000;
      color: #00f0ff;
      font-family: Arial, sans-serif;
      text-align: center;
      padding: 20px;
    }

    h1 {
      color: #00f0ff;
    }

    textarea {
      width: 80%;
      height: 300px;
      background: #111;
      color: #0ff;
      border: 2px solid #00f0ff;
      border-radius: 8px;
      padding: 10px;
      margin-bottom: 20px;
    }

    .button {
      background-color: #00f0ff;
      color: black;
      border: none;
      padding: 10px 20px;
      font-size: 16px;
      border-radius: 8px;
      cursor: pointer;
      transition: background 0.3s;
    }

    .button:hover {
      background-color: #00ddee;
    }

    footer {
      margin-top: 40px;
      font-size: 14px;
      color: #555;
    }
  </style>
</head>
<body>
  <h1>Bem-vindo ao s1lvax Scripts</h1>
  <p>Cole seu script aqui:</p>
  <textarea placeholder="Cole aqui seu código Lua/script de exploit..."></textarea>
  <br>
  <button class="button">Copiar Script</button>

  <footer>
    <p>© 2025 s1lvax - Todos os direitos reservados.</p>
  </footer>

  <script>
    document.querySelector('.button').addEventListener('click', function () {
      const scriptText = document.querySelector('textarea');
      scriptText.select();
      document.execCommand('copy');
      alert('Script copiado!');
    });
  </script>
</body>
</html>
