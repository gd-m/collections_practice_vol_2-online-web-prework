# your code goes here
def begins_with_r(array)
  array.each do |x|
    if x.start_with?"r"
      return true
    else false
    end
  end
end

def contain_a(array)
  new_array = Array.new
  array.each do |x|
    if x.include?"a"
      new_array << x
    end
    end
    new_array
end

def first_wa(array)

end
