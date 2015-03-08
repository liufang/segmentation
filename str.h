/*
 * 分词字符串库
 *
 *  Created on: Mar 5, 2015
 *      Author: fang
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
