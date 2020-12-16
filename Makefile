#
#
#================================================================
#   Copyright (C) 2017年07月14日 肖飞 All rights reserved.
#   
#   文件名称：Makefile
#   创 建 者：肖飞
#   创建日期：2017年07月14日 星期五 12时52分37秒
#   修改日期：2020年12月16日 星期三 13时58分34秒
#   描    述：
#
#================================================================

include $(default_rules)

c_files += cmd.c
c_files += test.c

app_name := cmd_parser

LOCAL_CFLAGS := -g

LOCAL_LDFLAGS := -Wl,-Map,$(app_name).map -Wl,-T$(app_name).lds

include $(BUILD_APP)

include $(ADD_TARGET)
