class CreatePages < ActiveRecord::Migration[6.1]
  def change
    create_table :pages do |t|
      t.string :place
      t.string :time
      t.string :amount

      t.timestamps
    end
  end
end
