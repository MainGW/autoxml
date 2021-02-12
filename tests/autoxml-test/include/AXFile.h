#ifndef __AXFILE_H__
#define __AXFILE_H__
#include <AXFileTree.h>
namespace AX{
    class AXFile
    {
        public:
            AXFile(const char *filename);
            ~AXFile();
            AXFileTree AXFileParse(bool isVerbose=false);
        protected:
            
    };
}
#endif