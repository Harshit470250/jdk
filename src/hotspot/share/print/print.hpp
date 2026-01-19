#include "opto/node.hpp"

class layer {
public:
  unsigned int _idx;
  const char* op; 
  const char* parent[10];
  const char* child[10];

  layer();
};

