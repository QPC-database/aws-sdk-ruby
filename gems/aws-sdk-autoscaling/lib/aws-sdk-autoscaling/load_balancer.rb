# WARNING ABOUT GENERATED CODE
#
# This file is generated from a JSON service definition. See the contributing
# guide for more information:
#
# https://github.com/aws/aws-sdk-ruby/blob/master/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE
module Aws
  module AutoScaling
    class LoadBalancer

      extend Aws::Deprecations

      # @overload def initialize(group_name, name, options = {})
      #   @param [String] group_name
      #   @param [String] name
      #   @option options [Client] :client
      # @overload def initialize(options = {})
      #   @option options [required, String] :group_name
      #   @option options [required, String] :name
      #   @option options [Client] :client
      def initialize(*args)
        options = Hash === args.last ? args.pop.dup : {}
        @group_name = extract_group_name(args, options)
        @name = extract_name(args, options)
        @data = options.delete(:data)
        @client = options.delete(:client) || Client.new(options)
      end

      # @!group Read-Only Attributes

      # @return [String]
      def group_name
        @group_name
      end

      # @return [String]
      def name
        @name
      end
      alias :load_balancer_name :name

      # One of the following load balancer states:
      #
      # * `Adding` - The instances in the group are being registered with the
      #   load balancer.
      #
      # * `Added` - All instances in the group are registered with the load
      #   balancer.
      #
      # * `InService` - At least one instance in the group passed an ELB
      #   health check.
      #
      # * `Removing` - The instances in the group are being deregistered from
      #   the load balancer. If connection draining is enabled, Elastic Load
      #   Balancing waits for in-flight requests to complete before
      #   deregistering the instances.
      #
      # * `Removed` - All instances in the group are deregistered from the
      #   load balancer.
      # @return [String]
      def state
        data.state
      end

      # @!endgroup

      # @return [Client]
      def client
        @client
      end

      # @raise [Errors::ResourceNotLoadable]
      # @api private
      def load
        msg = "#load is not implemented, data only available via enumeration"
        raise Errors::ResourceNotLoadable, msg
      end
      alias :reload :load

      # @raise [Errors::ResourceNotLoadableError] Raises when {#data_loaded?} is `false`.
      # @return [Types::LoadBalancerState]
      #   Returns the data for this {LoadBalancer}.
      def data
        load unless @data
        @data
      end

      # @return [Boolean]
      #   Returns `true` if this resource is loaded.  Accessing attributes or
      #   {#data} on an unloaded resource will trigger a call to {#load}.
      def data_loaded?
        !!@data
      end

      # @!group Actions

      # @param [Hash] options ({})
      # @return [Types::AttachLoadBalancersResultType]
      def attach(options = {})
        options = Aws::Util.deep_merge(options,
          auto_scaling_group_name: @group_name,
          load_balancer_names: [@name]
        )
        resp = @client.attach_load_balancers(options)
        resp.data
      end

      # @param [Hash] options ({})
      # @return [Types::DetachLoadBalancersResultType]
      def detach(options = {})
        options = Aws::Util.deep_merge(options,
          auto_scaling_group_name: @group_name,
          load_balancer_names: [@name]
        )
        resp = @client.detach_load_balancers(options)
        resp.data
      end

      # @!group Associations

      # @return [AutoScalingGroup]
      def group
        AutoScalingGroup.new(
          name: @group_name,
          client: @client
        )
      end

      # @deprecated
      # @api private
      def identifiers
        {
          group_name: @group_name,
          name: @name
        }
      end
      deprecated(:identifiers)

      private

      def extract_group_name(args, options)
        value = args[0] || options.delete(:group_name)
        case value
        when String then value
        when nil then raise ArgumentError, "missing required option :group_name"
        else
          msg = "expected :group_name to be a String, got #{value.class}"
          raise ArgumentError, msg
        end
      end

      def extract_name(args, options)
        value = args[1] || options.delete(:name)
        case value
        when String then value
        when nil then raise ArgumentError, "missing required option :name"
        else
          msg = "expected :name to be a String, got #{value.class}"
          raise ArgumentError, msg
        end
      end

      class Collection

        include Aws::Resources::Collection

        # @return [Enumerator<LoadBalancer>]
        def each(&block)
          enum = super
          enum.each(&block) if block
          enum
        end

        # @!group Batch Actions

        # @return [void]
        def batch_attach
          batches.each do |batch|
            params = {}
            batch.each.with_index do |item, n|
              Aws::Util.deep_merge(params, {
              })
            end
            @client.operation_name(params)
          end
          nil
        end

        # @return [void]
        def batch_detach
          batches.each do |batch|
            params = {}
            batch.each.with_index do |item, n|
              Aws::Util.deep_merge(params, {
              })
            end
            @client.operation_name(params)
          end
          nil
        end

        # @!endgroup

      end
    end
  end
end
