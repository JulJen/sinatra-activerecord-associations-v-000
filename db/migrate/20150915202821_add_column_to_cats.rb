class AddColumnToCats < ActiveRecord::Migration[4.2]
  def change #foreign key points to a primary key in another table
    add_column :cats, :owner_id, :integer
  end
end

#   def up
#     add_column :cats, :owner_id, :integer
#   end
#
#   def down
#     remove_column :cats, :owner_id
#   end
# end
