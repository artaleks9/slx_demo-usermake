TARGET             := usermake
BUILDTYPE          := userproject
USER_BUILD_AND_RUN := $(MAKE) -C ../myapp -f mymakefile.mk helloapp run
USER_CLEAN         := $(MAKE) -C ../myapp -f mymakefile.mk clean
PLATFORM           :=/home/user/silexica/platforms/platform_descriptions/exynos.platform
