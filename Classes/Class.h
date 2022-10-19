#ifndef SCHEDULE_CLASS_H
#define SCHEDULE_CLASS_H
#include <string>
#include "Time_slot.h"
#include "list"
//Uma turma é identificada por um código e tem um horário associado
using namespace std;

class Class {
private:
        int capacity;
        string ucCode;
        string classCode;
        list<Time_slot> time_slots;
public:
};


#endif //SCHEDULE_CLASS_H
