#include "Encoder.h"

void encrypt(char str []) {
    int size = strlen(str);
    for(int i = 0; (i < size && str[i] != '\0'); i++)
        str[i] = str[i] + 3; //the key for encryption is 3 that is added to ASCII value
}

void decrypt(char str [] ) {
    int size = strlen(str);
    for(int i = 0; (i < size && str[i] != '\0'); i++)
        str[i] = str[i] - 3; //the key for encryption is 3 that is subtracted to ASCII value
}