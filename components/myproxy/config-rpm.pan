# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <charles.loomis@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
# myproxy, 18.12.0-rc0, rc0_1, Thu Dec 13 2018
#

unique template components/myproxy/config-rpm;

include 'components/myproxy/config-common';

# Set prefix to root of component configuration.
prefix '/software/components/myproxy';

# Install Quattor configuration module via RPM package.
'/software/packages' = pkg_repl('ncm-myproxy', '18.12.0-rc0_1', 'noarch');
'dependencies/pre' ?= list('spma');

