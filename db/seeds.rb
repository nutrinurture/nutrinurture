puts "Creating Roles..."
["Admin", "Consultant", "Customer"].each do |role|
  Role.find_or_create_by(name: role)
end
puts "Roles created successfully"