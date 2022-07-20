class AddInfoToMeeting < ActiveRecord::Migration[7.0]
  def change
    add_column :meetings, :title, :string
    add_column :meetings, :agenda, :string
    add_column :meetings, :location, :string
    add_column :meetings, :time, :string
  end
end
