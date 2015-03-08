/*
 *  segmentation
 *
 *  license: GPL2
 *  Copyright (C) i@liufang.org.cn
 *  Author: fang.liu
 */

#ifndef INDEX_H_
#define INDEX_H_

#include "str.h"
#include <stdlib.h>
#include <stdio.h>
#include "debug.h"

#define BUF_SIZE 100000

//定义索引节点
typedef struct s_index_node {
	char c;
	seg_str* word;
	struct s_index_node* next; //平行的下个节点
	struct s_index_node* leef; //下一个字节
} index_node;

//定义索引head
typedef struct s_index_head {
	index_node* node; //首个节点指针
	int node_count; //节点总数
} index_head;

//初始化一个节点
static index_node* init_node();

//初始化索引
void init_index(const char* file);

//创建一个索引
index_head* create_index();

//索引添加一个单词索引
static void index_add_word(index_head* head, seg_str* str);

//获取索引首个节点
index_node* get_first_node();

//打印一个节点
void print_index_node(index_node* node);

#endif /* INDEX_H_ */
