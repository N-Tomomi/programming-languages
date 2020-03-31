class CreateRailsposts < ActiveRecord::Migration[5.2]
  def change
    create_table :railsposts do |t|
      t.text :content

      t.timestamps
    end
  end
end
