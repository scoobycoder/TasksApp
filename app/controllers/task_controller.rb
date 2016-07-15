class TaskController < ApplicationController
  def index
    @task = Task.all
  end

  def put
    @task = Task.new
  end

end