# teacher.rb

class Teacher < User
  KNOWLEDGE = [
    'Math',
    'Science',
    'History',
    'English'
  ]

  def teach
    KNOWLEDGE.sample
   end
end