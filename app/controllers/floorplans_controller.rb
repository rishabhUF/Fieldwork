class FloorplansController < ApplicationController
	def create
		@project = Project.find(params[:project_id])
		@floorplan = @project.floorplans.create(params[:floorplan].permit(:name, :image))

		redirect_to project_path(@project)
	end

	def destroy
		@project = Project.find(params[:project_id])
		@floorplan = @project.floorplans.find(params[:id])
		@floorplan.destroy

		redirect_to project_path(@project)
	end
end
