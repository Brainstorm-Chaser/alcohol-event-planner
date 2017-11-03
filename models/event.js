module.exports = function(sequelize, DataTypes) {
  var Events = sequelize.define("Events", {
    type : DataTypes.STRING,
     },  {
      timestamp : false,
      createdAt: false,
      updatedAt:false,
     });

   Events.associate = function(models) {
    // We're saying that a Post should belong to an Author
    // A Post can't be created without an Author due to the foreign key constraint
    Events.hasMany(models.Alcohol, {
      foreignKey: {
        allowNull: false
      }
    });
  };
  return Events;
  };

