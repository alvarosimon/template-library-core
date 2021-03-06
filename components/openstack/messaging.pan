# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Stijn De Weirdt <stijn.deweirdt@ugent.be>
#   Alvaro Simon Garcia <Alvaro.SimonGarcia@UGent.be>
#

# 

declaration template components/openstack/messaging;

include 'components/openstack/messaging/rabbitmq';

@documentation{
Type to define OpenStack messaging services
}
type openstack_messaging_config = {
    'rabbitmq' ? openstack_rabbitmq_config
} with openstack_oneof(SELF, 'rabbitmq');

