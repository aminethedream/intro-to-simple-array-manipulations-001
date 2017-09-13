
def using_push(ary, el)
  ary.push(el)
end

def using_unshift (ary, el)
  ary.unshift(el)
end

def using_pop(ary)
  ary.pop
end

def pop_with_args(ary)
    ary.pop(2)
end

def using_shift(ary)
  ary.shift
end

def shift_with_args(ary)
  ary.shift(2)
end

def using_concat(a,b)
  a.concat(b)
end

def using_insert(a,e)
  a.insert(4, e)
end

def using_uniq(a)
  a.uniq
end

def using_flatten(a)
  a.flatten
end

def using_delete(a, b)
  a.delete(b)
end

def using_delete_at(a, b)
  a.delete_at(b)
end
