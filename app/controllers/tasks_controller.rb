class TasksController < ApplicationController
  def index # Looks automatically for index.html.erb view.
    # Declare instance variable by prefixing with '@'.
    @task = Task.new
    @tasks = Task.all
  end
  
  def create # POST request gets routed here.
    # render :text => params.inspect # Dump contents of params to page.
    # {"utf8"=>"✓", "authenticity_token"=>"JvxxJGKScbnMf8qvfCn1f2wLMp9mgORSV09SKq5TJhs=", "task"=>{"task"=>"Go to mall"}, "commit"=>"Create Task", "action"=>"create", "controller"=>"tasks"}
    Task.create params.require(:task).permit(:task) # require returns nested hash not parent one. permit returns parent hash.
    redirect_to :back 
  end

  def edit
    @task = Task.find params.require(:id)
  end

  def update
    task = Task.find params.require(:id)
    if task.update_attributes params.require(:task).permit(:task)
      redirect_to tasks_path, :notice => 'Your task has successfully been updated.'
    else
      redirect_to :back, :notice => 'There was an error updating your task.'
    end
  end

  def destroy
    Task.destroy params.require(:id)
    redirect_to :back, :notice => 'Task has been deleted.'
  end

end
