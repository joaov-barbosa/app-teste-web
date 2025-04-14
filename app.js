const express = require('express');
const app = express();
const port = 80;

app.get('/', (req, res) => {
  res.send('🟢 Versão atual em execução!');
});

app.listen(port, () => {
  console.log(`Servidor rodando na porta ${port}`);
});
