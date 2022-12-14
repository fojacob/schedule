#ifndef SCHEDULE_TIME_SLOT_H
#define SCHEDULE_TIME_SLOT_H
#include <string>
using namespace std;
/// Classe para o tempo de cada aula.
///
///Conceptualmente, uma aula é identificada por um código da UC, dia da semana, hora de início, duração e tipo (T/TP/PL).
class Time_slot {
private:
    string weekday;
    float startHour;
    float duration;
    string type;

public:

    string getweekday() const;
    float getstarthour() const;
    float getduration() const;
    string gettype() const;
    void setweekday(string n);
    void setstarthour(float a);
    void setduration(float a);
    void settype(string t);
    Time_slot(string type, float duration, float startHour, string weekday);

};


#endif //SCHEDULE_TIME_SLOT_H
