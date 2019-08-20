class Api::SkillsController < ApplicationController
  def index
    @skills = Skill.all
    render 'index.json.jb'
  end

  def show
    the_id = params[:id]
    @skill = Skill.find_by(id: the_id)
    render 'show.json.jb'
  end

  def create
    @skill = Skill.new(
      student_id: params[:student_id],
      name: params[:name],
      )
    if @skill.save
      render 'show.json.jb'
    else
      render json: {errors: @skill.errors.full_messages}, status: :unprocessible_entity
    end
  end

  def update
    the_id = params[:id]
    @skill = Skill.find_by(id: the_id)
    @skill.student_id = params[:student_id] || @skill.student_id
    @skill.name = params[:name] || @skill.name
    if @skill.save
      render 'show.json.jb'
    else
      render json: {errors: @skill.errors.full_messages}, status: :unprocessible_entity
    end
  end

  def destroy
    the_id = params[:id]
    skill = Skill.find_by(id: the_id)
    skill.destroy
    render 'destroy.json.jb'
  end
end
