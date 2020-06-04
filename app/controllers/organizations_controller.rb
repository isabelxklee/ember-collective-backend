class OrganizationsController < ApplicationController
  before_action :set_org, only: [:show, :update, :destroy]

  def index
    @orgs = Organization.all

    render json: @orgs
  end

  def show
    render json: @org
  end

  def create
    @org = Organization.create(org_params())

    if @org.valid?
      render json: @org, status: :created, location: @org
    else
      render json: @org.errors, status: :unprocessable_entity
    end
  end

  def update
    if @org.update(org_params)
      render json: @org
    else
      render json: @org.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @org.destroy
  end

  private
    def set_org
      @org = Organization.find(params[:id])
    end

    def org_params
      params.permit(:name, :location, :website, :donation_link, :description)
    end
end
