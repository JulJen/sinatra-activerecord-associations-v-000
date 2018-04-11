class AddColumnToCats < ActiveRecord::Migration[4.2]
  def change
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
