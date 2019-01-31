class CreateAssocSpeDocs < ActiveRecord::Migration[5.2]
  def change
    create_table :assoc_spe_docs do |t|

      t.timestamps
    end
  end
end
