const express = require('express');
const bodyParser = require('body-parser');
const monsters = require('./routes/monsters');
const habitats = require('./routes/habitats');
const livers = require('./routes/livers');

const app = express();
app.use(bodyParser.json());
app.use('/monsters', monsters);
app.use('/habitats', habitats);
app.use('/livers', livers);

app.use((err, req, res,next) => {
    res.json(err);
});


module.exports = app;