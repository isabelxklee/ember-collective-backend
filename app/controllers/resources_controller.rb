class ResourcesController < ApplicationController
  before_action :set_resource, only: [:show, :update, :destroy]
  skip_before_action :authorized

  def index
    @resources = Resource.all
    render json: @resources
  end

  def show
    render json: @resource
  end

  def create
    @resource = Resource.new(resource_params)

    if @resource.save
      render json: @resource, status: :created, location: @resource
    else
      render json: @resource.errors, status: :unprocessable_entity
    end
  end

  def update
    if @resource.update(resource_params)
      render json: @resource
    else
      render json: @resource.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @resource.destroy
  end

  private
    def set_resource
      @resource = resource.find(params[:id])
    end

    def resource_params
      params.permit(:title, :author, :description, :link, :category)
    end
end