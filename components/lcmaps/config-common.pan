# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   David Groep <davidg@nikhef.nl>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
# lcmaps, 18.12.0-rc0, rc0_1, Thu Dec 13 2018
#

unique template components/lcmaps/config-common;

include 'components/lcmaps/schema';

# Set prefix to root of component configuration.
prefix '/software/components/lcmaps';

'version' = '18.12.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
