def using_push(fruits, vegetable)
  fruits.push(vegetable)
end

def using_unshift(liquor, soju)
  liquor.unshift(soju)
end

def using_pop(books)
  books.pop
end

def pop_with_args(food)
  food.pop(2)
end

def using_shift(pen)
  pen.shift
end

def shift_with_args(cup)
  cup.shift(2)
end

def using_concat(bed, desk)
  bed.concat(desk)
end

def using_insert(tee, pants)
  tee.insert(4, pants)
end

def using_uniq(array)
  array.uniq
end
# array = [1,2,2,1,4,4,5,6,7,8,5,6]

def using_flatten(array)
  array.flatten
end
# s = [ 1, 2, 3 ]           #=> [1, 2, 3]
# t = [ 4, 5, 6, [7, 8] ]   #=> [4, 5, 6, [7, 8]]
# a = [ s, t, 9, 10 ]       #=> [[1, 2, 3], [4, 5, 6, [7, 8]], 9, 10]
# a.flatten                 #=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10

def using_delete(ary, str)
  ary.delete(str)
end

def using_delete_at(pencil, i)
  pencil.delete_at(i)
end
