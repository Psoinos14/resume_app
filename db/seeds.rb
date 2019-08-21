Student.create(first_name: "Rishi", last_name: "Somanchi", email: "rishisomanchi@gmail.com", phone_number: "6865207000", bio: "i am brown", linkedin: "www.linkedin.com/rishi", twitter: "@Rishi Somanchi", personal_url: "www.rishi.com", resume_url: "www.rishi.edu", github_url: "www.github.com/rishi", photo: "asdlfnalsfdn", password_digest: 'password')

Student.create(first_name: "Shane", last_name: "Psoinos", email: "smp1993@gmail.com", phone_number: "7960795403", bio: "hello am a bio", linkedin: "www.linkedin.com/shane", twitter: "@Shane Psoinos", personal_url: "www.shane.com", resume_url: "www.shane.edu", github_url: "www.github.com/shane", photo: "sadgkjbdaglkjabssjg", password_digest: 'password')
Student.create(first_name: "Sim", last_name: "Sitzer", email: "sim@gmail.com", phone_number: "9765632478", bio: "hello i am sim sitzer and i have cool backgrounds on my zoom meetings", linkedin: "www.linkedin.com/sim", twitter: "@simsitz", personal_url: "www.sim.com",resume_url: "www.sim.edu", github_url: "www.github.com/sim", photo: "asdflknas;fldkn", password_digest: 'password')

Experience.create(student_id: 1, start_date: "June 4, 1967", end_date: "Janurary 14, 2001", job_title: "Chef", company_name: "McDonalds", details: "Awesome Job!")
Experience.create(student_id: 2, start_date: "May 23, 2005", end_date: "Janurary 24, 2009", job_title: "Software Developer", company_name: "Google", details: "Lots of fun")
Experience.create(student_id: 3, start_date: "Feburary, 2010", end_date: "December 20, 4567", job_title: "Big Data Intern", company_name: "Waze", details: "Loads of fun")


Skill.create(student_id: 1, name: "Ruby")
Skill.create(student_id: 2, name: "Java")
Skill.create(student_id: 3, name: "Vue.js")


Capstone.create(student_id: 1, name: "Rishi's Google Maps", description: "basically google maps", url: "rishigooglemaps.com", screenshot: "rgnrv")
Capstone.create(student_id: 2, name: "Shane's Gym App", description: "tells you where the closest gym is", url: "shanegymap.com", screenshot: "ergbeirg")
Capstone.create(student_id: 3, name: "Sim's Destinations App", description: "tells u when the next flight is coming", url: "simplaneapp.com", screenshot: "herberg")


Education.create(student_id: 1, start_date: "November 8th, 2019", end_date:"October 12th, 2024", degree: "Business Administration", university: "Quinnipiac University", details: "also minored in Psychology")
Education.create(student_id: 2, start_date: "September 14th, 2019", end_date: "October 15th, 2023", degree: "Physical Therapy", university: "Boston University", details: "graduated with flying colors")
Education.create(student_id: 3, start_date: "September 23rd, 2019", end_date: "May 29th, 2022", degree: "Law", university: "Harvard", details: "had an amazing dissertation")
