class PizzasController < ApplicationController

    def index
        pizzas = Pizza.all
        render json: pizzas, only: [:id,:name,:ingredients], status: :ok
    end
end
