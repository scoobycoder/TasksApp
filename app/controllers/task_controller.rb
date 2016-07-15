class TaskController < ApplicationController
  def index
    @task = Task.all
  end

  def put
    p 'called put'
  end

end