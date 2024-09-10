// logger.h
#ifndef LOGGER

#define LOGGER
#include <iostream>

namespace logger {
	void debug(std::string record);
	void info(std::string record);
	void warning(std::string record);
	void error(std::string record);
	void critical(std::string record);
}

#endif
