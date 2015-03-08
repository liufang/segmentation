/*
 *  segmentation
 *
 *  license: GPL2
 *  Copyright (C) i@liufang.org.cn
 *  Author: fang.liu
 */

#ifndef STR_H_
#define STR_H_

#include <string.h>

typedef struct s_seg_str {
	char* str;
	int len;
} seg_str;

//创建一个字符串
seg_str* create_seg_str(const char* str);

#endif /* STR_H_ */
