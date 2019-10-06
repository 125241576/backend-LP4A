class CreateCounters < ActiveRecord::Migration[5.2]
  def change
    create_table :counters do |t|
      t.string :name
      t.integer :valeur

      t.timestamps
    end
  end
end
