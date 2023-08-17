class ItemsController < ApplicationController
  def index
    render json: Item.all, include: :user, status: :ok
  end
end
