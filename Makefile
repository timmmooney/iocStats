TOP = .
include $(TOP)/configure/CONFIG

DIRS += configure
DIRS += devIocStats
DIRS += iocAdmin
ifeq '$(MAKE_TEST_IOC_APP)' 'YES'
DIRS += testIocStatsApp
DIRS += iocBoot
# For LCLS
#DIRS += testIocAdminApp
endif
include $(TOP)/configure/RULES_TOP
