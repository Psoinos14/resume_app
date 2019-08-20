class ChangeEducationJobTitleAndCompanyNameToDegreeAndUniversity < ActiveRecord::Migration[6.0]
  def change
    rename_column :educations, :job_title, :degree
    rename_column :educations, :company_name, :university
  end
end
