var db = require('../models');

module.exports = function(app) {

// ROUTES NEEDED: 
// from https://docs.google.com/document/d/1VqkDJ1YUvPCzGqSYs7ZnI_6vBsjxu0gfSa8A1iFCaDA/

  app.get('/user/:id/events/:id/occasion', function(req, res) {

    db.Alcohol.findAll({

    }).then(function(dbAlcohol) {
      res.render("event_alcohol_landing");
    });
  });

  app.get('/api/alcohol/:id', function(req, res) {
    db.Alcohol.findOne({
      where: {
        id: req.params.id
      }
    }).then(function(dbAlcohol) {
      res.send(dbAlcohol);
    });
  });

  app.post('/api/alcohol', function(req, res) {
    db.Alcohol.create(req.body).then(function(dbAlcohol) {
      res.send(dbAlcohol);
      // res.redirect()
    });
  });

  app.delete('/api/alcohol/:id', function(req, res) {
    db.Alcohol.destroy({
      where: {
        id: req.params.id
      }
    }).then(function(dbAlcohol) {
      res.send(dbAlcohol);
    });
  });

};
