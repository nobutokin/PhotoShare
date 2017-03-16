class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :title
      t.text :content
      t.binary :upload_file
      
      t.timestamps null: false
    end
  end
end
