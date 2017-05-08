class BubbleSort


  def sort(input)

    input.length.times do
      input.each_with_index do |item, index|
        if index < input.length - 1
          previous_value = input[index]
          current_value = input[index + 1]
          if previous_value > current_value
            input[index] = current_value
            input[index + 1] = previous_value
          end
        end
      end
    end

    input
  end
end


bubbleSort = BubbleSort.new
puts bubbleSort.sort(["d", "b", "a", "c"])
