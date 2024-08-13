const express = require("express");
const cors = require("cors");
const mysql = require("mysql");

const app = express();
app.use(express.json()); // Correction ici

app.use(cors());

const db = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "",
    database: "medicine"
});

app.get("/", (req, res) => {
    const sql = 'SELECT * FROM `med1`';
    db.query(sql, (err, data) => {
        if (err) return res.json("Erreur de connexion"); // Correction ici
        return res.json(data); // Correction ici
    });
});

