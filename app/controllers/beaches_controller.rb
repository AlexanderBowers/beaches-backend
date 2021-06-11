class BeachesController < ApplicationController
    def index
        beaches = Beaches.all
        render json: beaches
    end

    def create
        Beach.find_by(name: params[:name], location: params[:location]) == nil ?
        Beach.create(name: params[:name], location: params[:location]) && response = {success: "#{params[:name]} in #{params[:location]} has been created."}
        : response = {error: "#{params[:name]} in #{params[:location]} already exists."}
    end
end
