# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <Luis.Munoz@UGent.be>
#

# 
# #
# postfix, 15.4.0-rc1, rc1_1, 20150507-1446
#

unique template components/postfix/config-rpm;

include { 'components/postfix/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/postfix';

# Install Quattor configuration module via RPM package.
'/software/packages' = pkg_repl('ncm-postfix','15.4.0-rc1_1','noarch');
'dependencies/pre' ?= list('spma');

