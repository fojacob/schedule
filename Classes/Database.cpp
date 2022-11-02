//
// Created by Utilizador on 31-Oct-22.
//

#include "Database.h"

Database::Database() {
    uclist = run_classes();
}

 UcList Database::run_classes() {
     UcList uclist;
    string fclasses = "classes.csv";
    vector<vector<string>> content;
    vector<string> row;
    string line, word;
    fstream file (fclasses, ios::in);
    if(file.is_open())
    {
        while(getline(file, line))
        {
            row.clear();

            stringstream str(line);

            while(getline(str, word, ','))
                row.push_back(word);
            content.push_back(row);
        }
    }
    else
        cout<<"Could not open the file\n";
    Uc ucs;
    for(int i=1;i<content.size();i++)
    {
        bool class_exist = false;
        if(i==1)
            ucs.SetUcCode(content[i][1]);
        else if(content[i][1]!=content[i-1][1]){
            if(!uclist.exists(ucs))
                uclist.setUc(ucs);
            ucs.SetUcCode(content[i][1]);
            ucs.eraselist();
        }
        Time_slot time(content[i][5], stof(content[i][4]), stof(content[i][3]), content[i][2]);
        Class classe(0, content[i][1], content[i][0], time);
        if(ucs.getList().size() == 0)
            ucs.insertClass(classe);
        else {
            for(Class x : ucs.getList()){
                if(x.getClassCode() == classe.getClassCode() && x.getUcCode() == classe.getUcCode()){
                    x.insertTimeSlot(time);
                    class_exist = true;
                    break;
                }
            }
            if(!class_exist)
                ucs.insertClass(classe);

        }



    }
    verifyUc(uclist);
    return uclist;
}

UcList Database::getuclist() {
    return uclist;
}

void Database::verifyUc(UcList uclist) {
    string fclasses = "classes_per_uc.csv";
    vector<vector<string>> content;
    vector<string> row;
    string line, word;
    fstream file (fclasses, ios::in);
    if(file.is_open())
    {
        getline(file, line);
        while(getline(file, line))
        {
            row.clear();

            stringstream str(line);

            while(getline(str, word, ','))
                row.push_back(word);
            content.push_back(row);
        }
    }
    else
        cout<<"Could not open the file\n";
    int i=0, count=0;
    /*while(i < content.size()){
            for(Uc x : uclist.getlist()){
                if(content[i][0] == x.getUcCode())
                    for(Class y : x.getList())
                        if(content[i][1] == y.getClassCode()){
                            count++;
                            i++;
                            break;
                        }

            }

    }
     */
}
