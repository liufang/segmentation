/*
 *  segmentation
 *
 *  license: GPL2
 *  Copyright (C) i@liufang.org.cn
 *  Author: fang.liu
 */

#include "seg.h";

int main(int argc, char** argv)
{
	init_index("/tmp/seg.txt");

	//test seg
	result* r = seg("审议中，代表们还就完善国家扶持集中连片特困地区政策、加大中央转移支付力度、依靠特色产业扶贫等提出建议。“左右江老区涉及多少县？”“你们种植的核桃与北方核桃比有什么优势？”“农民搬迁后，原来的宅基地和承包地怎么处置？”“地方配套资金落实了吧？”习近平询问着一个一个具体问题，并把代表的意见和建议一一记下。总书记说，要看真贫、扶真贫、真扶贫，少搞一些盆景，多搞一些惠及广大贫困人口的实事。总书记希望广大干部群众勤劳实干、加快发展，并要求中央有关部门注重解决扶贫攻坚工作面临的突出问题。贫困地区各级领导干部要立下军令状，好干部要到扶贫攻坚一线经受磨练");
	print_result(r);
	free_result(r);
	return 0;
}
