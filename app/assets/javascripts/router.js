// For more information see: http://emberjs.com/guides/routing/

EmberPlay.Router.map(function() {
  this.resource('posts', function() {
    this.route('show', {path: ':post_id'});
  });
});

// EmberPlay.Router.reopen({
//   location: 'history'
// });