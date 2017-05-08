class InsertionSort

  def sort(input)
    @input = input
    puts result
  end

  def letters_to_ascii
    to_ascii = []
    @input.each do |letter|
      to_ascii << letter.ord
    end
    to_ascii
  end

  def ascii_to_letters
    to_letter = []
    insert.each do |value|
      to_letter << value.chr
    end
    to_letter
  end

  def unsorted
    if @input[0].class == String
      unsorted = letters_to_ascii
    else
      unsorted = @input
    end
  end

  def insert
    sorted = []
    unsorted.each do |number|
        inserted = false
        index = 0
        while inserted == false
          if sorted[index] == nil
            sorted << number
            inserted = true
          elsif sorted[index] > number
            sorted.insert(index, number)
            inserted = true
          end
          index += 1
        end
    end
    sorted
  end

  def result
    if @input[0].class == String
      result = ascii_to_letters
    else
      result = insert
    end
    result
  end
end

sorter = InsertionSort.new
sorter.sort(["d", "b", "a", "c"])
