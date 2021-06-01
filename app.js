'use strict';

const express = require('express');
const path = require('path');
const app = express();
const PORT = 4000;

const  {getHomePage} = require('./routes/index');

// app.set('views', __dirname + '/views');
// app.get('/hello', getHomePage);

app.set('view engine', 'ejs');
app.get( '/hello', getHomePage);


app.listen(PORT, () => {
    console.log(`Server running on port: ${PORT}`);
});