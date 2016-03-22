require 'json'

class User
  attr_accessor :first, :last, :age, :id

  def initalize(firstname, lastname, age, id)
    @first = firstname
    @last = lastname
    @age = age
    @id = id
  end

end

class Users
  @all_users = [
    {first: "Colin", last: "Recko", age: 27, id: 1},
    {first: "Sarah", last: "Huey", age: 28, id: 2},
    {first: "Justin", last: "Herrick", age: 2, id: 3},
    {first: "Steven", last: "Ralph", age: 28, id: 4},
    {first: "Elizer", last: "Rios", age: 27, id: 5},
    {first: "Barack", last: "Obama", age: 54, id: 6},
    {first: "Beyonce", last: "Knowles", age: 34, id: 7},
    {first: "Brian", last: "Bemben", age: 32, id: 8},
    {first: "Conor", last: "Recko", age: 23, id: 9},
    {first: "Aileen", last: "Wall", age: 93, id: 10}
  ]
  def all
    @all_users
  end
end
Users.new.all
