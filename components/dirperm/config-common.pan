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
# dirperm, 15.4.0-rc15, rc15_1, 2015-06-03T13:14:24Z
#

unique template components/dirperm/config-common;

include { 'components/dirperm/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/dirperm';

#'version' = '15.4.0-rc15';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
