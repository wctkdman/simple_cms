class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
	  t.string "name", :limit => 25
	  t.integer "position", :limit => 65535
	  t.boolean "visible", :default => false
      t.timestamps
    end
  end
end
