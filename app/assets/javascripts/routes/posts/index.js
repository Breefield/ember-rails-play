EmberPlay.PostsIndexRoute = Ember.Route.extend({
  model: function() {
    return this.store.findAll('post');
  }
})