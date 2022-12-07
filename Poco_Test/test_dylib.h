#pragma once
#include "Interface.h"
#include <Poco/ClassLoader.h>
void testDyload()
{
	try
	{
		Poco::ClassLoader<Plugin> cl;
		cl.loadLibrary("PluginA" + Poco::SharedLibrary::suffix());
		cl.loadLibrary("PluginB" + Poco::SharedLibrary::suffix());
		for (auto it = cl.begin(); it != cl.end(); ++it)
		{
			std::cout << it->first << std::endl;
		}

		std::unique_ptr<Plugin> ppa(cl.classFor("PluginA").create());
		std::unique_ptr<Plugin> ppb(cl.classFor("PluginB").create());
		std::cout << " --- " << std::endl;
		std::cout << ppa->name() << "|||" << ppb->name() << std::endl;
	}
	catch (Poco::LibraryLoadException& e)
	{
		std::cout << e.message() << std::endl;
	}
}