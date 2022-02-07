class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    change_column :alldays, :datetime, :boolean

    t.string :title
      t.date :start
      t.date :end
      t.boolean :alldays
      t.string :memo

      t.timestamps
    end
  end
end
