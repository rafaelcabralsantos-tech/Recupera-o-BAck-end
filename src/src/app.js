import express from "express";
// variável para acessar os métodos express
const app = express();

//rota saida de dados 
app.get('/usuarios', (req, res)=>{
    res.send("/informação Enviada")
})

app.listen(3000, ()=>{
    console.log(" Servidor rodando! ")
})
// htt://localhost:3000