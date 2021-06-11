class BeachesController < ApplicationController

    def index
        beaches = []
        Beach.all.map do |b|
            beaches.push(b)
        end 
        render json: beaches
    end

    def show
        beach = Beach.find_by(id: params[:id])
        render json: beach
    end


    def create
        Beach.find_by(name: params[:name], location: params[:location]) == nil ?
            Beach.create(name: params[:name], location: params[:location]) && response = {success: "#{params[:name]} in #{params[:location]} has been created."}
            : response = {error: "#{params[:name]} in #{params[:location]} already exists."}
        render json: response
    end

    def destroy
        beach = Beach.find_by(id: params["id"])
        beach.destroy()
        render json: {message: "beach destroyed"}
    end


        
end
