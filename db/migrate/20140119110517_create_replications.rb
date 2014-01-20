class CreateReplications < ActiveRecord::Migration
  def change
    create_table :replications do |t|
      t.integer :sr_no
      t.string :particulars
      t.string :unit
      t.integer :quantity_reqiured
      t.string :f_replication

      t.timestamps
    end
  end
end
