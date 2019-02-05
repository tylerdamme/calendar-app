class CreateYears < ActiveRecord::Migration[5.2]
  def change
    create_table :years do |t|
      t.string :color_number, default: "0" * 366
      t.string :emoji_number, default: "0" * 366
      t.string :year
      t.string :user_id

      t.timestamps
    end
  end
end
