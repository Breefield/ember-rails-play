EmberPlay.Post = DS.Model.extend({
  title: DS.attr('string'),
  body: DS.attr('string'),
  created_at: DS.attr('date'),

  comments: DS.hasMany('comment')
});