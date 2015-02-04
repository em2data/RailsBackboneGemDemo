class RailsBackboneGemDemo.Models.Post extends Backbone.Model
  paramRoot: 'post'

  defaults:
    title: null
    content: null

class RailsBackboneGemDemo.Collections.PostsCollection extends Backbone.Collection
  model: RailsBackboneGemDemo.Models.Post
  url: '/posts'
