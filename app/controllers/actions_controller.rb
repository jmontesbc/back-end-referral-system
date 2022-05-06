class ActionsController < ApplicationController
  def index
    @actions = Action.all
  end

  def show
    @action = Action.find(params[:id])
  end

  def new
    @action = Action.new
  end

  def create
    @action = Action.new(action_params)

    if @action.save
    #  TODO response success creating a new action to the api
    else
    #  response with an error on creating a new action to the api
    end
  end

  def edit
    @action = Action.find(params[:id])
  end

  def update
    @qction = Action.find(params[:id])

    if @qction.update(action_params)
      #  TODO response success updating a new action to the api
    else
      #  response with an error on updating a new action to the api
      # redirecto to show actions
    end
  end

  def destroy
    @action = Action.find(params[:id])
    if @action.destroy
      #  TODO response with success on destroy
      # redirect to show actions
    else
    #  TODO response with an error on destroy
    # redirect to show actions
    end
  end

  private
    def action_params
      params.require(:action).permit(:name)
    end
end
