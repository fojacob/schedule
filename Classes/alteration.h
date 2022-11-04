//
// Created by Utilizador on 04-Nov-22.
//

#ifndef SCHEDULE_ALTERATION_H
#define SCHEDULE_ALTERATION_H


#include "Student.h"
///Classe para as alterações de horário.
///
///Um estudante pode pedir alterações no seu horário.

class alteration {
private:
    Student student;
    Class classes;
    string type;
public:
    Student getstudent();
    Class getclasses();
    string gettype();
    void setclasses(Class aclass);
    alteration(Student student, Class aclass, string type, Class classes);
};


#endif //SCHEDULE_ALTERATION_H
