class AddFoobarToFoos < ActiveRecord::Migration
  def change
    add_column :foos, :foobar, :string
  end
end

#lalala I AM TESTING!!!