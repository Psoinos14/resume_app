# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

student = Student.second

student.update(bio: 'A nice bio')

  # create_table "students", force: :cascade do |t|
  #   t.string "first_name"
  #   t.string "last_name"
  #   t.string "email"
  #   t.string "phone_number"
  #   t.string "bio"
  #   t.string "linkedin"
  #   t.string "twitter"
  #   t.string "personal_url"
  #   t.string "resume_url"
  #   t.string "github_url"
  #   t.string "photo"
  #   t.datetime "created_at", precision: 6, null: false
  #   t.datetime "updated_at", precision: 6, null: false
  #   t.string "password_digest"
  # end
