/*
 *  segmentation
 *
 *  license: GPL2
 *  Copyright (C) i@liufang.org.cn
 *  Author: fang.liu
 */

#include "index.h"

//定义模块索引变量
static index_head* head;

static index_node* init_node()
{
	index_node* node = (index_node*)malloc(sizeof(index_node));
	node->next = NULL;
	node->leef = NULL;
	node->word = NULL;
	return node;
}

/**
 * 获取索引首个节点
 */
index_node* get_first_node()
{
	return head->node;
}

/**
 * 初始化索引
 *
 * TODO 超大文件处理, 该函数没有针对超大文件进行读取处理
 */
void init_index(const char* file)
{
    char word_buf[BUF_SIZE];
    char *tmpword;
    FILE* fp_word = NULL;//定义文件流指针，用于打开读取的文
    if((fp_word=fopen(file,"r"))==NULL)
    {
        printf("关键字文件打开失败,无法初始化单词!");
        exit(1);
    }

    //初始化索引头
    head = (index_head*)malloc(sizeof(index_head));
    head->node = init_node();
    head->node->c = 0;

    int i=1;
    while(fgets(word_buf, BUF_SIZE,fp_word) != NULL)
    {
        i++;
        //if(i>10) break;
        //对\r\n特殊字符做处理
        tmpword = word_buf;
        while(*tmpword != '\0') {
            if(
                    *tmpword == '\r' ||
                            *tmpword == '\n' ||
                            *tmpword == ' '
                    ) {
                *tmpword = '\0';
                break;
            }
            tmpword++;
        }
        //导入词库数据
        index_add_word(head, create_seg_str(word_buf));
    }
    fclose(fp_word);
}

//索引添加个单词
static void index_add_word(index_head* head, seg_str* str)
{
	index_node* node = head->node;
	char* tmp_str = str->str;
	while(*tmp_str != '\0') {
		while(node->c != *tmp_str && node->next != NULL) node = node->next;
		if(node->c != *tmp_str) {
			node->next = init_node();
			node->next->c = *tmp_str;
			node = node->next;
		}

		tmp_str++;
		if(*tmp_str == '\0') {
			//单词索引创建结束, 赋值单词
			node->word = str;
			break;
		}
		//检查是否存在进一步的节点, 使用下一个字节补上, 可防止浪费空间
		if(node->leef == NULL) {
			node->leef = init_node();
			node->leef->c = *tmp_str;
		}
		node = node->leef;
	}
}

//打印一个节点
void print_index_node(index_node* node)
{
	if(node == NULL) {
		printf("这是一个空节点\r\f");
	} else {
		if(node->word == NULL) {
			printf("这是一个中间节点\r\n");
		} else {
			printf("这是一个非空节点:%s\r\n", node->word->str);
		}
	}
}
