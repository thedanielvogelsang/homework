require('pry')

class InsertionSort
  def insort(array)
    secondary=[]
    array.each {|num|
      index = secondary.length - 1
      if secondary.count == 0
        secondary << num
      elsif num > secondary[-1]
        secondary << num
      else
        index_swap(secondary, num, index)
      end
    }
    print secondary
  end

  def index_swap(secondary, num, index)
    until index < 0
      if num > secondary[index]
        secondary.insert(index + 1, num)
        break
      else
        index = index - 1
      end
    end
  end
end

sort = InsertionSort.new
sort.insort(["a", "b", "z", "d", "h", "p"])
sort.insort([1, 6, 3, 7, 2, 9, 1])
