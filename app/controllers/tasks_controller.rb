class TasksController < ApplicationController
  def new
  end

  def create
    render plain: params[:task].inspect

    @task = Task.new(params[:task])

    @task.save
    redirect_to @task
  end
end
