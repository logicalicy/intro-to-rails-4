class TasksController < ApplicationController
  def index # Looks automatically for index.html.erb view.
    # Instance variable by prefixing with '@'
    @tasks = Task.all
  end
end
