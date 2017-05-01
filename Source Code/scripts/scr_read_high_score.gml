var file_id;

file_id = file_text_open_read(working_directory + "/high_score.ini");
if (file_id = -1){
    show_message("Error! handle here");
    exit;
}
var num, text;
for(i = 0; i < 5; i++){
    num[i] = file_text_read_real(file_id);
    file_text_readln(file_id);
    }
return scr_bubble_sort(num);