require_relative 'config/environment'


class Form < Sinatra::Base
  
  get '/help' do
    erb :form
  end
  
end





# puts "Task"
# task = gets.chomp
# puts "#{task}"

# puts "Time Due"
# time_due = gets.chomp
# puts "#{time_due}"

# puts "Class"
# class_1 = gets.chomp
# puts "#{class_1}"
