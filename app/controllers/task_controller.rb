class TaskController < ApplicationController

  def put

  end

  def post
    @task = Task.new(params[:task])

    @task.save
    redirect_to @task
  end

  def get
    @task = Task.all
  end

end