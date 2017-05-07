class InsertionSort
  def insort(array)
    secondary=[]
    array.each_with_index {|num, index|
      if secondary.count == 0
        secondary << num
      elsif num > secondary[-1]
        secondary << num
      else
        secondary.each_with_index {|val, index|
          if num <= val
            secondary.insert(index, num)
            break
          end
        }
      end
    }
    print secondary
  end
end

sort = InsertionSort.new
sort.insort(["a", "b", "z", "d", "h", "p"])
sort.insort([1, 6, 3, 7, 2, 9, 1])
