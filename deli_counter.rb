# Write your code here.

katz_deli = []

def line katz_deli
    if katz_deli.empty?
        puts "The line is currently empty."
    else
        person_array = katz_deli.map.with_index do |person,index|
            "#{index+1}. #{person}"
        end
        puts "The line is currently: #{person_array.join(" ")}"

    
    end


end

def take_a_number array, string
    array << string
    puts "Welcome, #{string}. You are number #{array.find_index(string)+1} in line."
end

def now_serving katz_deli
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    end

    
end


