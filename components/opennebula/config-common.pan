# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Alvaro Simon Garcia <Alvaro.SimonGarcia@UGent.be>
#

# 
# #
# opennebula, 15.4.0-rc15, rc15_1, 2015-06-03T13:14:24Z
#

unique template components/opennebula/config-common;

include { 'components/opennebula/schema' };

bind '/software/components/opennebula' = component_opennebula;


# Set prefix to root of component configuration.
prefix '/software/components/opennebula';

#'version' = '15.4.0-rc15';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
