class UsersController < ApplicationController
  def first_name
    all_users = Users.new.all
    first_name = params[:first_name].upcase
    if first_name[0,1] == "S"
      render first_name.to_json
    else
      render "Not found!".to_json, status: "404 Not Found"
    end
  end
  def show
    render Users.new.all.to_json
  end
  def index
    all_users = Users.new.all
    id = params[:id].to_i - 1
    if id < 0 || id > all_users.count
      render "Not found!".to_json, status: "404 Not Found"
    else
      render all_users[id].to_json
    end
  end
end
