class Api::EducationsController < ApplicationController
  def index
    @educations = Education.all
    render "index.json.jb"
  end

  def show
    @education = Education.find_by(id: params[:id])
    render "show.json.jb"
  end

  def create
    @education = Education.new
    @education.student_id = params[:student_id]
    @education.start_date = params[:start_date]
    @education.end_date = params[:end_date]
    @education.job_title = params[:job_title]
    @education.company_name = params[:company_name]
    @education.details = params[:details]
    @education.save
    render 'show.json.jb'
  end
end
