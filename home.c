/*
 *  segmentation
 *
 *  license: GPL2
 *  Copyright (C) i@liufang.org.cn
 *  Author: fang.liu
 */

#include <unistd.h>
#include "seg.h"

int main(int argc, char** argv)
{
	int opt;
	char *opt_string = "vhw:";
	char *word_file = "/tmp/seg.txt";
	char *tmp;
	//有传递参数, 进行参数处理
	if(argc > 1) {
		while ((opt = getopt(argc, argv, opt_string)) != -1) {
			switch (opt) {
				case 'v':
					printf("segmentation version: ");
					printf(SEGMENTATION_VERSION);
					printf("\r\n");
					return 0;
					break;
				case 'w':
					word_file = optarg;
					break;
				case 'h':
				default:
					printf("segmentation help: \r\n");
					printf("-h segmentation help\r\n");
					printf("-v segmentation version\r\n");
					printf("-w word file path\r\n");
					return 0;
			}
		}
	}

	init_index(word_file);

	//test seg
	result* r = seg(argv[argc-1]);
	print_result(r);
	free_result(r);
	return 0;
}
