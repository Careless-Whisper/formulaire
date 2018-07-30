class UsersControllerController < ApplicationController
  def new_user
    if params['username'] != nil

      a = params['username']
      b = params['bio']

      User.create(username: a, bio: b)

      redirect_to "/"
    end
  end

end
