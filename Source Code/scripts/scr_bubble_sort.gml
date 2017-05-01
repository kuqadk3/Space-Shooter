number_array = argument0;
for(i = 0; i < array_length_1d(number_array); i++){
    for(j = i+1; j < array_length_1d(number_array); j++){
        if(number_array[i] < number_array[j]){
            tmp = number_array[i];
            number_array[i] = number_array[j];
            number_array[j] = tmp;
        }
    }
}
return number_array;