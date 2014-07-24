class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :title
      t.date :registration

      t.timestamps
    end
  end
end
