class CrudOperationsController < ApplicationController

x = User.new

x.save

x.create(name: 'John Doe', email: 'John@doe.com' )

x.create(name: "Jane Doe", email: 'Jane@doe.com')

User.first

User.last

x.first.update(name: 'John Bro')

x.first.destroy

x.first.update(name: 'Jane Girl', email:'Jane@girl.com')

x.last.destroy

end



