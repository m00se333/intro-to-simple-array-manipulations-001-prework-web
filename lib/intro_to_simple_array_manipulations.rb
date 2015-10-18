def using_push(y= butts = [1,2,4,3], x="hello")
  y.push(x)
end

def using_unshift(x=colors=["blue", "green", "red"], y="purple")
  x.unshift(y)
end

def using_pop(x=["snap", "crackle", "pop"])
  x.pop
end

def pop_with_args(x=["kitty", "dinosaur", "whale", "snail"])
  x.pop(2)
end

def using_shift(x=[1,2,3,4,5,6])
  x.shift
end

def shift_with_args(x=[1,2,3,4,5,6,7])
  x.shift(2)
end

def using_concat(x=[1,2,3],y=[3,2,1])
  x.concat(y)
end

def using_insert(x=["Something", "is", "missing", "from", "sentence"],y="this")
  x.insert(4, y)
end

def using_uniq(x=[1,1,2,2,3,3,4,4,5,5,6,6,90])
  x.uniq
end

def using_flatten(x=["whistle", "hockey mask", ["whatever", "screaming baby"]])
  x.flatten
end

def using_delete(x=["bloop", "You", "bloop", "are", "bloop", "cool"],y="bloop")
  x.delete(y)
  x
end

def using_delete_at(x=["black", "blue", "yellow", "magenta"], y=2)
x.delete_at(2)
end



