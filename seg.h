/*
 *  segmentation
 *
 *  license: GPL2
 *  Copyright (C) i@liufang.org.cn
 *  Author: fang.liu
 */
#ifndef SEG_H_
#define SEG_H_

#include <stdlib.h>
#include "str.h"
#include "index.h"


//匹配结果结构
typedef struct s_result_node {
	seg_str* word;
	struct s_result* next;
} result_node;

//匹配结果头
typedef struct s_result {
	int count;
	result_node* node;
	result_node* last;
} result;

//分词
result* seg(const char* str);
void add_result_node(result* result, seg_str* word);
result* init_result();
//free result
void free_result(result* r);
//打印匹配结果
void print_result(result* r);

#endif /* SEG_H_ */
