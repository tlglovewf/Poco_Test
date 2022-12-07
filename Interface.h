#pragma once
#include <string>
class Plugin
{
public:
	Plugin() = default;
	~Plugin() = default;
	virtual std::string	name()const = 0;
};