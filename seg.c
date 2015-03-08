/*
 *  segmentation
 *
 *  license: GPL2
 *  Copyright (C) i@liufang.org.cn
 *  Author: fang.liu
 */

#include "seg.h"

//添加结果
void add_result(result* r, seg_str* word)
{
	//创建结果节点
	result_node* node = (result_node*)malloc(sizeof(result_node));
	node->word = word;
	node->next = NULL;

	if(r->count == 0) {
		r->node = node;
		r->last = node;
	} else {
		r->last->next = node;
		r->last = node;
	}
	r->count++;
}

//init result head
result* init_result()
{
	result* r = (result*)malloc(sizeof(result));
	r->node = NULL;
	r->last = NULL;
	r->count = 0;
	return r;
}

//释放result树
void free_result(result* r)
{
	result_node *node = r->node, *tmp_node;
	//free result node
	while(node != NULL) {
		tmp_node = node->next;
		free(node);
		node = tmp_node;
	}

	//free result
	free(r);
}

//分词
result* seg(const char* str)
{
	char c;
	char *tmp_str, *last_node_str;
	index_node *n, *last_node;
	result* result = init_result();
	printf("当前分词:%s\r\f", str);

	//init result head
	//循环至字符串结束
	while(*str != '\0') {
		//字节匹配初始化
		tmp_str = str;
		n = get_first_node();
		last_node = NULL;
		last_node_str = NULL;
		//单词匹配
		do{
			while(n->next != NULL && *tmp_str != n->c) n = n->next;
			//print_index_node(n);
			if(*tmp_str == n->c) { //是否就是当前单词, 或者进一步查找
				//检查是否匹配到单词, 如果匹配到了就记录下带待用
				if(n->word != NULL) {
					last_node = n;
					last_node_str = tmp_str;
				}
				//在子叶去寻找看是否能够纵深查找单词
				n = n->leef;
				tmp_str++;
				continue;
			} else {
				break;
			}
		} while(n != NULL && tmp_str != '\0');
		//匹配结果处理
		if(last_node != NULL) {
			add_result(result, last_node->word);
			//str 指针重新赋值
			str = last_node_str;
		}
		str++;
	}
	return result;
}

//打印匹配结果
void print_result(result* r)
{
	result_node* node;

	//打印结果数量
	printf("匹配到结果 %d 个\r\n", r->count);

	if(r->count > 0) {
		node = r->node;
		do{
			printf("%s ", node->word->str);
		} while((node = node->next) != NULL);
	}
	printf("\r\f");
}
