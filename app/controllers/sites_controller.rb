class SitesController < ApplicationController
  before_action :set_site, only: [:show, :edit, :update, :destroy]

  def index
    @sites = Site.all
  end

  def show
    # @site = Site.find(params_id)
  end

  def new
    @site = Site.new
  end

  def create
    @site = Site.new(site_params)
    @site.save
    redirect_to sites_path
  end

  def edit
    @site = Site.find(params[:id])
  end

  def update
    @site = Site.find(site_params)
    @site.update(params[:site])
  end

  def destroy
  end

  private

  def site_params
    # *Strong params*: You need to *whitelist* what can be updated by the user
    # Never trust user data!
    params.require(:site).permit(:title, :url, :description, :photo)
  end

  def set_site
    @site = Site.find(params[:id])
  end

end
