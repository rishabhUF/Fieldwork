class FloorplansController < ApplicationController
	def create
		@project = Project.find(params[:project_id])
		@floorplan = @project.floorplans.create(params[:floorplan].permit(:name, :blueprint, :screenshot))

		redirect_to project_path(@project)
	end

	def destroy
		@project = Project.find(params[:project_id])
		@floorplan = @project.floorplans.find(params[:id])
		@floorplan.destroy

		redirect_to project_path(@project)
	end
end
