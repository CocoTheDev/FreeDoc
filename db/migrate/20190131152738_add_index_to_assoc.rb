class AddIndexToAssoc < ActiveRecord::Migration[5.2]
  def change
    add_reference :assoc_spe_docs, :doctor, foreign_key: true
    add_reference :assoc_spe_docs, :specialtie, foreign_key: true 
  end
end
