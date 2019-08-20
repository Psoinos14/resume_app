class Api::CapstonesController < ApplicationController
  def index
    @capstones = Capstone.all
    render 'index.json.jb'
  end

  def show
    the_id = params[:id]
    @capstone = Capstone.find_by(id: the_id)
    render 'show.json.jb'
  end

  def create
    @capstone = Capstone.new(
      student_id: params[:student_id],
      name: params[:name],
      description: params[:description],
      url: params[:url],
      screenshot: params[:screenshot],
      )
    if @capstone.save
      render 'show.json.jb'
    else
      render json: {errors: @capstone.errors.full_messages}, status: :unprocessible_entity
    end
  end

  def update
    the_id = params[:id]
    @capstone = Capstone.find_by(id: the_id)
    @capstone.student_id = params[:student_id] || @capstone.student_id
    @capstone.name = params[:name] || @capstone.name
    @capstone.description = params[:description] || @capstone.description
    @capstone.url = params[:url] || @capstone.url
    @capstone.screenshot = params[:screenshot] || @capstone.screenshot
    if @capstone.save
      render 'show.json.jb'
    else
      render json: {errors: @capstone.errors.full_messages}, status: :unprocessible_entity
    end
  end

  def destroy
    the_id = params[:id]
    capstone = Capstone.find_by(id: the_id)
    capstone.destroy
    render 'destroy.json.jb'
  end
end
