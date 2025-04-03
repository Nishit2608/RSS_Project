import sys
if sys.prefix == '/usr':
    sys.real_prefix = sys.prefix
    sys.prefix = sys.exec_prefix = '/home/nishit/vision_based_sorting_ws/src/install/interbotix_common_modules'
