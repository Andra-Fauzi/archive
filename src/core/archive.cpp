// archive.cpp
#include "archive.h"

std::string get_name_from_path(std::string path)
{
	std::string name;
	std::size_t length = path.length();
	for(std::size_t i = length; i > 0; i--)
	{
		if(i == length && path[i] == '/')
		{
			continue;
		}
		if(path[i] == '/')
		{
			break;
		}
		else
		{
			name = path[i] + name;
		}
	}
	return name;
}

File::File()
{
}

File::File(std::string path)
{
	get_file(path);
}

void File::get_file(std::string path)
{
	if(!check_valid(path))
	{
		return;
	}
	buffers = get_buffers_file(path);
	size = buffers.size();
	this->path = path;
	name = get_name_from_path(path);
}
