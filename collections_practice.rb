def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by { |word| word.length }
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.map do |word|
    word[2] = "$"
    word
  end
end

def find_a(arr)
  arr.select { |word| word.start_with?("a") }
end

def sum_array(arr)
  arr.reduce { |s, n| s += n }
end

def add_s(arr)
  arr.map.each_with_index do |word, i|
    if i == 1
      word
    else
      word + "s"
    end
  end
end
