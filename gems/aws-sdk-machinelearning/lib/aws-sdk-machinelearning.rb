# WARNING ABOUT GENERATED CODE
#
# This file is generated from a JSON service definition. See the contributing
# guide for more information:
#
# https://github.com/aws/aws-sdk-ruby/blob/master/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE
require 'aws-sdk-core'

require_relative 'aws-sdk-machinelearning/types'
require_relative 'aws-sdk-machinelearning/client_api'
require_relative 'aws-sdk-machinelearning/client'
require_relative 'aws-sdk-machinelearning/errors'
require_relative 'aws-sdk-machinelearning/waiters'
require_relative 'aws-sdk-machinelearning/resource'

# customizations for generated code
require_relative 'aws-sdk-machinelearning/customizations.rb'

module Aws
  # This module provides support for Amazon Machine Learning.
  #
  # # Aws::MachineLearning::Client
  #
  # The {Aws::MachineLearning::Client} class provides one method for each API
  # operation. Operation methods each accept a hash of request parameters
  # and return a response object.
  #
  #     machinelearning = Aws::MachineLearning::Client.new
  #     resp = machinelearning.add_tags(params)
  #
  #
  # See {Client} for more information.
  #
  # # Aws::MachineLearning::Errors
  #
  # Errors returned from Amazon Machine Learning all
  # extend {Errors::ServiceError}.
  #
  #     begin
  #       # do stuff
  #     rescue Aws::MachineLearning::Errors::ServiceError
  #       # rescues all service API errors
  #     end
  #
  # See {Errors} for more information.
  module MachineLearning

    GEM_VERSION = '1.0.0'

  end
end
