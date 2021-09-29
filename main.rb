def mangle_name(name, borg_bool)
  name = reverse_name(name)
  if borg_bool
    name = borg_name(name)  
  end
  name.join(' ')
end

def reverse_name(name)
  last_first = name.split.reverse
end

def borg_name(name)
    last_first_borg = name << "Borg"
end

name = "Johanna Jackson"

puts "New name: #{mangle_name(name, false)}"
puts "New borg name: #{mangle_name(name, true)}"