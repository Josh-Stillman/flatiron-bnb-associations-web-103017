class CreateUsers < ActiveRecord::Migrate

  def change
    create_table :users do |t|
      t.string :name


    end

  end
end
