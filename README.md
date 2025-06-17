# Silvax-site
<!DOCTYPE html><html lang="pt-br">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Silvax - Scripts</title>
  <link href="https://cdn.jsdelivr.net/npm/lucide@latest/dist/umd/lucide.min.js" rel="stylesheet">
  <style>
    @keyframes neon {
      0%, 100% { text-shadow: 0 0 5px #00ccff, 0 0 10px #00ccff; }
      50% { text-shadow: 0 0 15px #00ccff, 0 0 30px #00ccff; }
    }body {
  background-color: #1e1e1e;
  color: #e0e0e0;
  font-family: 'Segoe UI', sans-serif;
  text-align: center;
  padding: 20px;
}

h1, h2 {
  color: #00ccff;
  animation: neon 2s infinite;
}

.button {
  background-color: #00ccff;
  border: none;
  color: #000;
  padding: 14px 28px;
  margin: 10px;
  border-radius: 12px;
  font-size: 16px;
  cursor: pointer;
  transition: 0.3s;
  box-shadow: 0 0 10px #00ccff;
}

.button:hover {
  background-color: #0099cc;
  box-shadow: 0 0 20px #00ccff, 0 0 40px #00ccff;
  transform: scale(1.05);
}

.important {
  color: #ff4444;
  font-weight: bold;
  margin: 20px 0;
}

hr {
  border: 1px solid #444;
  margin: 30px 0;
}

.depoimentos {
  background: #292929;
  padding: 30px;
  border-radius: 12px;
  margin-top: 40px;
}

.depoimento {
  margin-bottom: 20px;
  padding: 15px;
  background-color: #1e1e1e;
  border-left: 5px solid #00ccff;
  box-shadow: 0 0 10px #00ccff66;
  font-style: italic;
}

  </style>
</head>
<body>
  <h1>Scripts Roblox - Silvax</h1>  <h2>Arise Crossover</h2>
  <button class="button" onclick="copyToClipboard('loadstring(game:HttpGet(\'https://raw.githubusercontent.com/SKOIXLL/SKYLOLAND/refs/heads/main/Load.lua\'))()')">
    <span class="icon">📋</span> Copiar Script
  </button>
  <p>Script: <em>loadstring(game:HttpGet("https://raw.githubusercontent.com/SKOIXLL/SKYLOLAND/refs/heads/main/Load.lua"))()</em></p>  <h2>Steal a Brainrot</h2>
  <p>Status: <em>está em andamento</em></p>
  <p class="important">MAIS SCRIPTS SENDO CRIADOS, PACIÊNCIA</p>  <hr>  <h2>Executores</h2>
  <button class="button">⚔️ Ant Ban</button>
  <button class="button">🔓 Bypass</button>
  <p class="important">N TOMA BAN, PODE USAR NA PRINCIPAL</p><button class="button">🚀 Delta</button>

  <p>Link: em processamento</p>
  <button class="button">💻 Fluxos</button>
  <p>Link: em processamento</p>
  <button class="button">🔧 Krnl</button>
  <p>Link: em processamento</p>  <hr>  <div class="depoimentos">
    <h2>Depoimentos de Clientes</h2>
    <div class="depoimento">"Melhor script que já usei, funcionou liso no meu executor!" – @bruxo_exploit</div>
    <div class="depoimento">"100% confiável, usei na minha conta principal e não levei ban." – @scripter_mestre</div>
    <div class="depoimento">"Muito suporte e atualizações, virei cliente fiel." – @anon_hackr</div>
  </div>  <script>
    function copyToClipboard(text) {
      navigator.clipboard.writeText(text);
      alert("Script copiado para a área de transferência!");
    }
  </script></body>
</html>
