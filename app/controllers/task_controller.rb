class TaskController < ApplicationController

  def put

  end

  def post
    @task = Task.new
    Task.create(name: 'Mow', complete: false)
  end

  def get
    @task = Task.all
  end

end