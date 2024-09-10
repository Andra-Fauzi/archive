// archive.h
#ifndef ARCHIVE
#define ARCHIVE

#include <iostream>
#include "buffer.h"

class File {
	public:
		File();
		File(std::string path);
		void get_file(std::string path);
		std::string name;
		std::string path;
		std::vector<char> buffers;
		std::size_t size;
};

// structure for making archive file
class HeaderFile {
	public:
	private:
		const char* signature = "AC01";
		File* file;

};

#endif
