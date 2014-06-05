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
      # apel, 14.5.0-rc9, rc9_1, 20140605-1525
      #

unique template components/apel/config-rpm;

include { 'components/apel/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/apel';

# Install Quattor configuration module via RPM package.
'/software/packages' = pkg_repl('ncm-apel','14.5.0-rc9_1','noarch');
'dependencies/pre' ?= list('spma');

