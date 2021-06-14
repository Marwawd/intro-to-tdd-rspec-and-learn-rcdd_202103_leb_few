# require_relative '../current_age_for_birth_year.rb'
#
# describe "current_age_for_birth_year method" do
#   it "returns the age of a person based on the year of birth" do
#     age_of_person = current_age_for_birth_year(1984)
#
#     expect(age_of_person).to eq(19)
#   end
#
# end
require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
<<<<<<< HEAD
    now = Time.new("2018-01-01 13:00:00")
=======
    now =  Time.now.year
>>>>>>> 6db5f451b76a477a9a68ac761450950a53f9ead4
    allow(Time).to receive(:now) { now }
    age_of_person = current_age_for_birth_year(1998)

    expect(age_of_person).to eq(20)
  end
end
