class CreateCategoryTable < ActiveRecord::Migration[5.1]
  def change
    create_table(:categories) do |t|
      t.column(:name, :string)
    end
  end
end
