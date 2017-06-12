require_relative 'student'
require './course'

st1 = Student.new('Ivan', 'Kovac', ['ruby', 'js', 'git'])
st2 = Student.new('Marko', 'Markovic', ['java', 'js', 'php'])
st3 = Student.new('Bill', 'Gates', ['ruby', 'linux', 'python'])

course = Course.new('Ruby on Rails', [st1, st2, st3])

#puts course

# ruby_developers = course.students.

# course.students.each do |student|
#   student.skills.each do |skill|
#     puts student.first_name if skill == 'ruby'
#   end
# end

novi_niz1 = st1.skills.map do |skill|
  "#{skill}ABC"
end

novi_niz2 = st1.skills.select do |skill|
  skill == 'ruby'
end

novi_niz3 = st1.skills.reject do |skill|
  skill == 'ruby'
end

puts novi_niz3



