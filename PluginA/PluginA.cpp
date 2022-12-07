#include "Interface.h"
#include <Poco/ClassLibrary.h>
#include <iostream>
class PluginA : public Plugin
{
public:
	virtual std::string	name()const
	{
		return "PluginA";
	}
};

void pocoInitializeLibrary()
{
	std::cout << "PluginA initializing" << std::endl;
}


void pocoUninitializeLibrary()
{
	std::cout << "PluginA uninitialzing" << std::endl;
}

POCO_BEGIN_MANIFEST(Plugin)
	POCO_EXPORT_CLASS(PluginA)
POCO_END_MANIFEST