class CreatePage1s < ActiveRecord::Migration[6.1]
  def change
    create_table :page1s do |t|
      t.string :place 
      t.string :time
      t.string :amount

      t.timestamps
    end
    def 
  end
end
