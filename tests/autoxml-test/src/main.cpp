#include <iostream>
#include <cstdio>
#include <cstring>
#include <cstdlib>
#include <tinyxml2.h>
using namespace std;
using namespace tinyxml2;
const char *usage = "Usage :\nautoxml-test dir [-v]";
int main(int argc, const char **argv)
{
    XMLDocument doc;
    FILE *axbuild;
    char *path;
    char *fname;
    path = new char[255];
    fname = new char[255];
    if(argc == 1) strcpy(path, ".");
    else{
        strcpy(path, argv[1]);
        
    }
    strcpy(fname, "/autobuild.xml");
    strcat(path, fname);
    if(doc.LoadFile(path) != 0)
    {
        cerr << "\"autobuild.xml\" not found" << endl;
        return 1;
    }
    XMLElement *root = doc.RootElement();
    XMLElement *project = root->FirstChildElement("project");
    cout << "============= autoxml build version 1.0 ==============" << endl;
    int cnt = 1;
    while(project != NULL)
    {
        cout << "Project " << cnt << ":" << endl;
        cout << "\tname:" << project->FirstAttribute()->Value() << endl;
        XMLElement *subdirectories = project->FirstChildElement("subdirectories");
        XMLElement *source_directory = project->FirstChildElement("source_directory");
        XMLElement *include_directory = project->FirstChildElement("include_directory");
        XMLElement *executable = project->FirstChildElement("executable");
        if(subdirectories != NULL)
        {
            cout << "\tsubdirectories: " << endl << "\t\t";
            XMLElement *directory = subdirectories->FirstChildElement("directory");
            do{
                cout << directory->GetText() << " ";
                directory = subdirectories->NextSiblingElement("directory");
            } while (directory != NULL);
            cout << endl;
        }
        if(source_directory != NULL)
        {
            cout << "\tsource_directory: " << endl << "\t\t";
            XMLElement *directory = source_directory->FirstChildElement("directory");
            XMLElement *var = source_directory->FirstChildElement("var");
            cout << "directory: " << directory->GetText() << " using var: " << var->GetText() << endl;
         }
        if(include_directory != NULL)
        {
            cout << "\tinclude_directory:" << endl << "\t\t";
            XMLElement *directory = include_directory->FirstChildElement("directory");
            cout << "directory:" << directory->GetText() << endl;
        }
        if(executable != NULL)
        {
            cout << "\texecutable:" << endl << "\t\t";
            XMLElement *target = executable->FirstChildElement("target");
            XMLElement *source = executable->FirstChildElement("source");
            cout << "target: ";
           if(target->FirstChildElement("var") != NULL)
           {
               cout << "using VAR: " << target->FirstChildElement("var")->GetText() << endl << "\t\t";
           }
           else
           {
               cout << "target name: " << target->GetText() << endl << "\t\t";
           }
           cout << "source: ";
           if(source->FirstChildElement("var") != NULL)
           {
               cout << "using VAR: " << source->FirstChildElement("var")->GetText() << endl;
           }
           else
           {
               cout << "source files: " << source->GetText() << endl;
           }
       }
       project = root->NextSiblingElement("project");
       cnt++;
   }
   cout << "Configuring project done" << endl;
   cout << "Generating project file done" << endl;
   delete [] path;
   delete [] fname;
   return 0;
}
