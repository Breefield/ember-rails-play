EmberPlay.PostsShowRoute = Ember.Route.extend({
  // This is the default method for model due to convention
  model: function(params) {
    return this.store.find('post', params.post_id);
  }
})