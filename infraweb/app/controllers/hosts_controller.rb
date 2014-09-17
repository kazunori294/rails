class HostsController < ApplicationController
  def index
    @hosts = Host.all
  end

  def new
  end

  def show
    @host = Host.find_by(params[:id])
  end

  def create
    @host = Host.new
    @host.hostname = params[:host][:hostname]
    @host.ipaddress = params[:host][:ipaddress]
    @host.save  
    redirect_to '/hosts'
  end


end
