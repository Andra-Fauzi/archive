// buffer.cpp
#include "buffer.h"

std::vector<char> get_buffers_file(std::string pathString)
{
	std::ifstream file(pathString, std::ifstream::binary);
	
	std::filebuf* pbuf = file.rdbuf();
	std::size_t size = get_size_buffer_file(pbuf,file);

	char* buffer = new char[size];

	pbuf->sgetn(buffer,size);

	file.close();

	std::vector<char> vec(buffer, buffer + size - 1);

	delete[] buffer;
	
	return vec;
}

bool check_valid(std::string pathString)
{
	struct stat sb;
	
	if(stat(pathString.c_str(), &sb) == 0 && S_ISREG(sb.st_mode))
	{
		logger::info("the path is valid");
	}
	else if(stat(pathString.c_str(), &sb) == 0 && S_ISDIR(sb.st_mode))
	{
		logger::info("the path is valid");
	}
	else 
	{
		logger::error("the path is invalid");
		return false;
	}
	return true;
}

std::size_t get_size_buffer_file(std::filebuf* pbuf,std::ifstream& file)
{
	std::size_t size = pbuf->pubseekoff(0,file.end,file.in);
	pbuf->pubseekpos(0,file.in);
	return size;
}
