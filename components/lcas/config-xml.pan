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
      # lcas, 14.5.0-rc9, rc9_1, 20140605-1525
      #

unique template components/lcas/config-xml;

include { 'components/lcas/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/lcas';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/lcas/lcas.pm'); 
