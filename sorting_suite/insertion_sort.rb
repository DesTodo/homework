class InsertionSort


  def sort(unsorted)
      sorted = [unsorted.shift]
      # unsorted.shift removes and returns the first value of the insorted list
      unsorted.each do |num|

          sorted_index = 0

          while sorted_index < sorted.length
              if num <= sorted[sorted_index]
                  sorted.insert(sorted_index, num)
                  break
              elsif sorted_index == sorted.length - 1
                  sorted.insert(sorted_index + 1, num)
                  break
              end
              sorted_index += 1
          end
      end
      sorted # method output

    end

end



sorter = InsertionSort.new
puts sorter.sort(["d", "b", "a", "c"])
