# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <charles.loomis@cern.ch>
#

# 
# #
# profile, 18.12.0-rc0, rc0_1, Thu Dec 13 2018
#

unique template components/profile/config-common;

include 'components/profile/schema';

# Set prefix to root of component configuration.
prefix '/software/components/profile';

#'version' = '18.12.0-rc0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
