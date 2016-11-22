def plus_two(number)
  result = number + 2
end

def subtract_or_multiply_by_two(number)
  if number < 0
    number - 2
  else
    number * 2
  end
end

def repeat_last_word(word)
  new_sentence = "hi dad"
  return "#{new_sentence} #{new_sentence.split.last}"
end

def return_value_of_type(example)
  if example == :string
    return example.to_s
  elsif example == :fixnum
    1
  else
    "input does not match any Ruby class"
  end
end

def raise_standard_error
  raise StandardError
end

def add_five_and_ten(new_array)
  new_array << 5
  new_array << 10
  new_array
end
