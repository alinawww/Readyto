module.exports =
  access_token: process.env.DELLIVERY_TOKEN
  management_token: process.env.MANAGEMENT_TOKEN
  space_id: process.env.SPACE_ID
  content_types:
    posts:
      id: 'blogPost'
      template: 'views/_blog.jade'
      path: (entry) -> "blog/#{entry.slug}"
      # filters: {}                   # passes filters to the call to contentful's API, see contentful's docs for more info
