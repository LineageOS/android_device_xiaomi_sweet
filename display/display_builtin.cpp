#define LOG_TAG "SDM"

#include <stdint.h>
#include <log/log.h>

extern "C" void _ZN3sdm14DisplayBuiltIn14SetRefreshRateEjb(uint32_t, bool) {
    ALOGD("Skipped SetRefreshRate");
}
