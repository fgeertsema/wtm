class CreateTodos < ActiveRecord::Migration
  def self.up
    create_table :todos do |t|
      t.text :notes
      t.string :title
      t.date :due

      t.timestamps
    end
  end

  def self.down
    drop_table :todos
  end
end
