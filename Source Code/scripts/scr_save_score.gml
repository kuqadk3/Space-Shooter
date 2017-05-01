var file_id;
var fname = working_directory + "\high_score.ini";
//create file if not exist
if(!file_exists(fname)){
    file_id_write_if_not_exist = file_text_open_write(fname);
    file_text_close(file_id_write_if_not_exist);
}
//
file_id_read = file_text_open_read(working_directory + "\high_score.ini");
//read old score
var num = 0;
while(!file_text_eoln(file_id_read)){
    score_array[num] = file_text_read_real(file_id_read);
    num++;
}
file_text_close(file_id_read);
file_id_write = file_text_open_write(working_directory + "\high_score.ini");
score_array[num] = score//add new score to array
score_array = scr_bubble_sort(score_array); //useless,but better for debug/read high_score.ini
for(i = 0; i < array_length_1d(score_array); i++){
    file_text_write_real(file_id_write, score_array[i]);
    file_text_writeln(file_id_write);
}
file_text_close(file_id_write);