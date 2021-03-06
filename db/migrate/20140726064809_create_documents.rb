class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.belongs_to :article, index: true
      t.string :name
      t.string :file

      t.timestamps
    end
  end
end
