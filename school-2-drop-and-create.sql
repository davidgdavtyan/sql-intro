-- Drop the students table

drop table students;

-- Recreate it

Create Table students(
    id integer primary key autoincrement,
    first_name text,
    last_name text, 
    phone text
);