class TaskController < ApplicationController
  def index
    @task = Task.all
  end

  def search_path
    p 'I searched'
  end

end