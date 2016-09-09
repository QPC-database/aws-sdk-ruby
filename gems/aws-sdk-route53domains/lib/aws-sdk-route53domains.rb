# WARNING ABOUT GENERATED CODE
#
# This file is generated from a JSON service definition. See the contributing
# guide for more information:
#
# https://github.com/aws/aws-sdk-ruby/blob/master/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE
require 'aws-sdk-core'

require_relative 'aws-sdk-route53domains/types'
require_relative 'aws-sdk-route53domains/client_api'
require_relative 'aws-sdk-route53domains/client'
require_relative 'aws-sdk-route53domains/errors'
require_relative 'aws-sdk-route53domains/waiters'
require_relative 'aws-sdk-route53domains/resource'

# customizations for generated code
require_relative 'aws-sdk-route53domains/customizations.rb'

module Aws
  # This module provides support for Amazon Route 53 Domains.
  #
  # # Aws::Route53Domains::Client
  #
  # The {Aws::Route53Domains::Client} class provides one method for each API
  # operation. Operation methods each accept a hash of request parameters
  # and return a response object.
  #
  #     route53domains = Aws::Route53Domains::Client.new
  #     resp = route53domains.check_domain_availability(params)
  #
  #
  # See {Client} for more information.
  #
  # # Aws::Route53Domains::Errors
  #
  # Errors returned from Amazon Route 53 Domains all
  # extend {Errors::ServiceError}.
  #
  #     begin
  #       # do stuff
  #     rescue Aws::Route53Domains::Errors::ServiceError
  #       # rescues all service API errors
  #     end
  #
  # See {Errors} for more information.
  module Route53Domains

    GEM_VERSION = '1.0.0'

  end
end
