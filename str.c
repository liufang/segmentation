/*
 *  segmentation
 *
 *  license: GPL2
 *  Copyright (C) i@liufang.org.cn
 *  Author: fang.liu
 */

#include "str.h"

//创建一个seg字符串
seg_str* create_seg_str(const char* str)
{
	seg_str* p_seg_str = (seg_str*)malloc(sizeof(seg_str));
	char* src_str;
	int len = strlen(str);
	p_seg_str->str = (char*) malloc(len+1);
	strcpy(p_seg_str->str, str);
	p_seg_str->len = len;
	return p_seg_str;
}

