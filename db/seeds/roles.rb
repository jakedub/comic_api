roles = [ "Artist", "Inker", "Writer", "Penciller", "Letterer", "Editor" ]

roles.each do |role_name|
  # Create the role if it doesn't exist
  CreatorRole.find_or_create_by(role: role_name) do |creator_role|
    # Optionally, if you need to assign a creator for this role, you can find or create a creator and associate it:
    creator_role.creator = Creator.first # You can modify this to select a specific creator or create one
  end
end
