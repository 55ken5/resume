class Removeschool < ActiveRecord::Migration
  def change
    remove_column :schools, :school_id, :string
  end
end
