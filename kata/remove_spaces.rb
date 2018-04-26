def no_space(x)
  # code go here
  #x.delete!(" \t\r\n")
  x.gsub!(/\s/,"")
  puts x
end

no_space('	dfgijd; dslkgs rgrldfg rsdf  ')