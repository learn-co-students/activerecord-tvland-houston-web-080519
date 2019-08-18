class AddShowsToNetwork < ActiveRecord::Migration[5.1]
  #a new migration, and then in the change method,
  #we make the change.
  def change
    add_column :shows, :network_id, :integer
  end
end
