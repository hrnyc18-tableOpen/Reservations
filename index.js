const express = require('express');
const bodyParser = require('body-parser');

const app = express();

app.use(bodyParser.json());
app.use(express.static(__dirname + '/../client/dist'))

const reservationRoutes = require('./routes/reservationRoutes.js');

app.use('/reservations', reservationRoutes);

app.listen(5050);
console.log('listening on 5050');

