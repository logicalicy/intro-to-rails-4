class TasksController < ApplicationController
  def index # Looks automatically for index.html.erb view.
    # Instance variable by prefixing with '@'
    @tasks = Task.all
  end
  
  def create # POST request gets routed here.
    # render :text => params.inspect # Dump contents of params to page.
    # {"utf8"=>"✓", "authenticity_token"=>"JvxxJGKScbnMf8qvfCn1f2wLMp9mgORSV09SKq5TJhs=", "task"=>{"task"=>"Go to mall"}, "commit"=>"Create Task", "action"=>"create", "controller"=>"tasks"}
    Task.create params.require(:task).permit(:task) # require returns nested hash not parent one. permit returns parent hash.
    redirect_to :back 
  end

end
