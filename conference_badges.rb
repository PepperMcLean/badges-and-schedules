def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    newArray = []
    array.each do |name|
        newArray << badge_maker(name)
    end
    return newArray
end

def assign_rooms(array)
    newArray = []
    array.each_with_index do |name, room|
        newArray << "Hello, #{name}! You'll be assigned to room #{room+1}!"
    end
    return newArray
end

def printer(array)
        newArray = batch_badge_creator(array)
        newArray.each do |message|
            puts message
        end
        newArray1 = assign_rooms(array)
        newArray1.each do |message1|
            puts message1
        end
end