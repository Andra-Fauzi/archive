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

HeaderFile::HeaderFile(std::string path)
{
	HeaderPath = path;
}

void HeaderFile::insert_file(File file)
{
	files.push_back(file);
}

void HeaderFile::write_file()
{
	if(HeaderPath.empty())
	{
		logger::error("no file to write");
		return;
	}

	std::ofstream file(HeaderPath, std::ofstream::binary | std::ios::app);

	if(!file)
	{
		std::cerr << "error opening file for writing\n";
		return;
	}

	for(size_t i = 0; i < files.size(); i++)
	{
		file << files[i].name;
		file << files[i].path;
		file << files[i].size;
		for(size_t j = 0; j < files[i].buffers.size(); j++)
		{
			file << files[i].buffers[j];
		}
	}
	file.close();
}
