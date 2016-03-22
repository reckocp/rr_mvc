require 'json'

class User
  attr_accessor :first_name, :last_name, :age, :id

  def initialize(first_name, last_name, age, id)
    @first_name = first_name
    @last_name = last_name
    @age = age
    @id = id
  end

end

class Users
  attr_accessor :all_users

  def initialize
    @all_users = [
      {"first_name" => "Colin", "last_name" => "Recko", "age" => 27, "id" => 1},
      {"first_name" => "Sarah", "last_name" => "Huey", "age" => 28, "id" => 2},
      {"first_name" => "Justin", "last_name" => "Herrick", "age" => 2, "id" => 3},
      {"first_name" => "Steven", "last_name" => "Ralph", "age" => 28, "id" => 4},
      {"first_name" => "Elizer", "last_name" => "Rios", "age" => 27, "id"=> 5},
      {"first_name" => "Barack", "last_name" => "Obama", "age" => 54, "id"=> 6},
      {"first_name" => "Beyonce", "last_name" => "Knowles", "age" => 34, "id" => 7},
      {"first_name" => "Brian", "last_name" => "Bemben", "age" => 32, "id" => 8},
      {"first_name" => "Conor", "last_name" => "Recko", "age"=> 23, "id" => 9},
      {"first_name" => "Aileen", "last_name"=> "Wall", "age" => 93, "id" => 10},
    ]
  end

  def all
    @all_users
  end
end

Users.new.all
