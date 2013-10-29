EmberPlay.Comment = DS.Model.extend({
  body: DS.attr('string'),
  created_at: DS.attr('date'),

  post: DS.belongsTo('post')
});