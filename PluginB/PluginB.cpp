#include "Interface.h"
#include <Poco/ClassLibrary.h>
#include <iostream>
class PluginB : public Plugin
{
public:
	virtual std::string	name()const
	{
		return "PluginB";
	}
};


void pocoInitializeLibrary()
{
	std::cout << "PluginB initializing" << std::endl;
}


void pocoUninitializeLibrary()
{
	std::cout << "PluginB uninitialzing" << std::endl;
}

POCO_BEGIN_MANIFEST(Plugin)
	POCO_EXPORT_CLASS(PluginB)
POCO_END_MANIFEST
