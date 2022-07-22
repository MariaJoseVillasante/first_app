class PagesController < ApplicationController
    def one
        @letras = ['a', 'b']
    end
    def two
        
    end
    def three
        @n = 120
    end
    def create
        User.create(email: params[:email], 
            age: params[:age],
            comment: params[:comment])
    end
    def dashboard
        #@users = User.all
        #@users = User.find_valid
        if params[:email].present?
            @users = User.where('email', params[:email])
        else
            @users = User.find_valid
        end
    end
end
