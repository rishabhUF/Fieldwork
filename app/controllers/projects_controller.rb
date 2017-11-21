class ProjectsController < ApplicationController
	def index
		@projects = Project.all.order('created_at DESC')
	end

	def new
		@project = Project.new
	end

	def create
		@project = Project.new(project_params)
		if @project.save
			redirect_to @project
		else
			render 'new'
		end
	end

	def show 
		@project = Project.find(params[:id])
	end

	def destroy
		@project = Project.find(params[:id])
		@project.destroy

		redirect_to root_path
	end

	private
		def project_params
			params.require(:project).permit(:title,:body)
		end
end
