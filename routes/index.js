var express = require('express');
var mongoose = require('mongoose');
mongoose.connect('mongodb://localhost/test');
var db = mongoose.connection;
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res) {
  res.render('index', { title: 'Contacts' });
});

router.post('/login', function(req, res) {
  res.render('login', { obj: req });
  
});

module.exports = router;
