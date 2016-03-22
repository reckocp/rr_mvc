require 'json'

class User
  attr_accessor :first, :last, :age, :id

  def initalize(firstname, lastname, age, id)
    @firstname = firstname
    @lastname = lastname
    @age = age
    @id = id
  end

end

class Users
  attr_accessor :all_users

  @all_users = [
    {:firstname => "Colin", :lastname => "Recko", :age => 27, :id => 1},
    {:firstname => "Sarah", :lastname => "Huey", :age => 28, :id => 2},
    {:firstname => "Justin", :lastname => "Herrick", :age => 2, :id => 3},
    {:firstname => "Steven", :lastname => "Ralph", :age => 28, :id => 4},
    {:firstname => "Elizer", :lastname => "Rios", :age => 27, :id => 5},
    {:firstname => "Barack", :lastname => "Obama", :age => 54, :id => 6},
    {:firstname => "Beyonce", :lastname => "Knowles", :age => 34, :id => 7},
    {:firstname => "Brian", :lastname => "Bemben", :age => 32, :id => 8},
    {:firstname => "Conor", :lastname => "Recko", :age => 23, :id => 9},
    {:firstname => "Aileen", :lastname => "Wall", :age => 93, :id => 10},
  ]

  def all
    @all_users
  end
end

Users.new.all
