create user exercise_user password 'exercise_temp_password';

grant select, insert, update, delete on exercise to exercise_user;
grant select, insert, update, delete on set to exercise_user;

grant usage, select on all sequences in schema public to exercise_user;
