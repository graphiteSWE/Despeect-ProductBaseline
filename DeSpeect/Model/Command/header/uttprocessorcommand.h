#ifndef UTTPROCESSORCOMMAND_H
#define UTTPROCESSORCOMMAND_H
#include "abstractcommand.h"
class UttProcessorCommand:public AbstractCommand
{
   std::string Processor;
public:

    UttProcessorCommand(Speect *,std::string);
    const std::string execute()const;
};
#endif // UTTPROCESSORCOMMAND_H
