# OTA assert
TARGET_OTA_ASSERT_DEVICE := A7010a48,k5fpr,A7010

# Bionic

# Enable Minikin text layout engine (will be the default soon)
USE_MINIKIN := true

#Use dlmalloc instead of jemalloc for mallocs
#MALLOC_IMPL := dlmalloc
MALLOC_SVELTE := true
