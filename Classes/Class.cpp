//
// Created by user on 10/15/2022.
//

#include "Class.h"

string Class::getUcCode() const {
    return ucCode;
}

int Class::getCapacity() const{
    return capacity;
}

string Class::getClassCode() const{
    return classCode;
}

list<Time_slot> Class::getTimeSlots() {
    return time_slots;
}

void Class::setCapacity(int c) {
    capacity = c;
}

void Class:: incrementCapacity(){
    capacity++;
}

void Class::setClassCode(string code) {
    classCode=code;
}

void Class::setUcCode(string code) {
    ucCode = code;
}

void Class::setTimeSlots(list<Time_slot> list) {
    time_slots = list;
}

void Class::insertTimeSlot(Time_slot timeSlot) {
    time_slots.push_back(timeSlot);
}

Class::Class(string ucCode, string ClassCode, Time_slot timeSlot) {
    setCapacity(0);
    setUcCode(ucCode);
    setClassCode(ClassCode);
    insertTimeSlot(timeSlot);
}
Class::Class(string ucCode, string ClassCode) {
    setCapacity(0);
    setUcCode(ucCode);
    setClassCode(ClassCode);
}

bool Class::operator==(const Class &c) const
{
    return (ucCode == c.getUcCode() && classCode == c.getClassCode());
}

Class::Class() {

}
