const express = require('express');

const app  = express();
const port = process.env.PORT || 3000;

app.use(express.json());

app.use(express.static(__dirname));

app.get('/', (req, res) => {
    return res.sendFile('view/index.html', {root: __dirname });
});

app.listen(port);