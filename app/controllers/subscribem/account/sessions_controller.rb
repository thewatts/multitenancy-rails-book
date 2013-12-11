module Subscribem
  class Account::SessionsController < Subscribem::ApplicationController

    def new
      @user = User.new
    end

    def create
    end
  end
end
