// buffer.h
#ifndef BUFFER
#define BUFFER

#include <iostream>
#include <fstream>
#include <vector>
#include <sys/stat.h>
#include <cstring>
#include "../util/logger.h"

std::vector<char> get_buffers_file(std::string pathString);

bool check_valid(std::string pathString);

std::size_t get_size_buffer_file(std::filebuf* pbuf,std::ifstream& file);

#endif
