class TasksController < ApplicationController
  def new
  end

  def create
    render plain: params[:task].inspect

    @task = Task.new(task_params)

    @task.save
    redirect_to @task
  end
end

private
def task_params
  params.require(:task).permit(:task, :complete)
end
