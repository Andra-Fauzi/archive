// logger.cpp

#include "logger.h"

// terminal color
#define NORMAL "\x1B[0m"
#define RED  "\x1B[31m"
#define GREEN  "\x1B[32m"
#define YELLOW  "\x1B[33m"
#define BLUE  "\x1B[34m"
#define MAGENTA  "\x1B[35m"

namespace logger {

	void debug(std::string record)
	{
		std::cout << BLUE << "DEBUG: " << record << NORMAL << std::endl;
	}

	void info(std::string record)
	{
		std::cout << GREEN << "INFO: " << record << NORMAL << std::endl;
	}

	void warning(std::string record)
	{
		std::cout << YELLOW << "WARNING: " << record << NORMAL << std::endl;
	}

	void error(std::string record)
	{
		std::cout << RED << "ERROR: " << record << NORMAL << std::endl;
	}

	void critical(std::string record)
	{
		std::cout << MAGENTA << "CRITICAL: " << record << NORMAL << std::endl;
	}

}
