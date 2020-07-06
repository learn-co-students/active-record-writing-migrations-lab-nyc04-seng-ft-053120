#write code to create a table with Active Record
#Define a method called change and use AR create table method within that method to create a table
#After you finish defining the change method, run the migrations by running rake db:migrate in your terminal.
class CreateStudents < ActiveRecord::Migration[5.1]
    def change
        create_table :students do |t|
            t.string :name
        end
    end
end
