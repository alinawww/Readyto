module.exports =
  access_token: 'a4382d8df3a0492f0758c6a06df71ab5ff096e06081ce3203197912a62f8150a'
  management_token: 'CFPAT-14add4e9f40d54a2d58f8718ef2f2abb8fc7a8cd69de8560dec6cda6ce374e32'
  space_id: 'czk3xpcy48p0'
  content_types:
    posts:
      id: 'blogPost'
      template: 'views/_blog.jade'
      path: (entry) -> "blog/#{entry.slug}"
      # filters: {}                   # passes filters to the call to contentful's API, see contentful's docs for more info
