# frozen_string_literal: true

require 'rest-client'

index = 'http://localhost:3000/users'
edit = 'http://localhost:3000/users/edit'
show = 'http://localhost:3000/users/show'
url_new = 'http://localhost:3000/users/new'
create = 'http://localhost:3000/users/create'

puts RestClient.get(index)
puts RestClient.get(edit)
puts RestClient.get(show)
puts RestClient.get(url_new)
puts RestClient.post(create, '')
