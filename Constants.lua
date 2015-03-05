--[[-----------------------------------------------------------------------

The MIT License (MIT)

Copyright (c) 2010-2015 Mark Rogaski

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

--]]-----------------------------------------------------------------------

--
-- Debugging levels
--
GW_LOG_NONE       = 0
GW_LOG_ERROR      = 1
GW_LOG_WARNING    = 2
GW_LOG_NOTICE     = 3
GW_LOG_INFO       = 4
GW_LOG_DEBUG      = 5 


--
-- Channel types
--
GW_CTYPE_GUILD      = 0
GW_CTYPE_OFFICER    = 1
GW_CTYPE_ADDON      = 2


--
-- Message types
--
GW_MTYPE_NONE           = 0
GW_MTYPE_CHAT           = 1
GW_MTYPE_ACHIEVEMENT    = 2
GW_MTYPE_BROADCAST      = 3
GW_MTYPE_CONTROL        = 4
GW_MTYPE_REQUEST        = 5
GW_MTYPE_RESPONSE       = 6
GW_MTYPE_NOTICE         = 7
GW_MTYPE_ADDON          = 8


--
-- Limits
--
GW_MAX_MESSAGE_LENGTH   = 255


--
-- Intervals, timeouts, and thresholds
--
GW_TIMEOUT_CONFIG_HOLD      = 300
GW_TIMEOUT_RELOAD_HOLD      = 300
GW_TIMEOUT_CHANNEL_HOLD     = 30

GW_JOIN_DELAY_DEFAULT       = 30
GW_JOIN_DELAY_STEP          = 1
GW_JOIN_DELAY_MIN           = 0
GW_JOIN_DELAY_MAX           = 60

GW_CACHE_COMEMBER_HOLD      = 180
GW_CACHE_COMEMBER_SOFT_MAX  = 8
GW_CACHE_COMEMBER_HARD_MAX  = 32

