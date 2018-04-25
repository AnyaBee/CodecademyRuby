def no_space(x)
  # code go here
  x.delete!(" \t\r\n")
  puts x
end

no_space('  dfgijd; dslkgs rgrldfg rsdf  ')