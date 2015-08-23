class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.string :country
      t.decimal :load_time

      t.timestamps
    end
  end
end
