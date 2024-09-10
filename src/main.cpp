#include <iostream>
#include "util/logger.h"
#include "core/archive.h"

int main()
{
	logger::debug("ini debug");
	logger::info("ini info");
	logger::warning("ini warning");
	logger::error("ini error");
	logger::critical("ini critical");
	bool valid = check_valid("./src");
	File file("./andra.txt");
	std::cout << "name:" << file.name << "path:"<< file.path << "size" << file.size << "buffer:";
	for(size_t i = 0; i < file.buffers.size(); i++)
	{
		std::cout << file.buffers[i];
	}
	std::cout << std::endl;
	HeaderFile header("./archivewow.www");
	header.insert_file(file);
	header.write_file();
	return 0;
}
