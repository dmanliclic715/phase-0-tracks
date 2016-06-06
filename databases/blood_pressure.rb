# Core Code
require 'sqlite3'
bp = SQLite3::Database.new("blood-pressure.db")
create_table_cmd = <<-SQL
  CREATE TABLE IF NOT EXISTS bloodpressure (
    id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    patient_bp VARCHAR(255)
  );
SQL
bp.execute(create_table_cmd)
def bp_recorder(db, name, patient_bp)
  db.execute("INSERT INTO bloodpressure (name, patient_bp) VALUES (?, ?)", [name, patient_bp])
end

# User Interface
puts "Hello! Welcome to your Blood Pressure Recorder"
puts "What is your name?"
patient_name = gets.chomp
puts "What is your blood pressure?"
patient_blood_pressure = gets.chomp
puts "Thank you!"
bp_recorder(bp, patient_name, patient_blood_pressure)
puts "These are you blood pressure recordings thus far!"
bp_recordings = bp.execute("Select * from bloodpressure")
bp_recordings.each do |patient|
  puts "---------------> #{patient[1]} has a blood pressure of #{patient[2]}!"
end
