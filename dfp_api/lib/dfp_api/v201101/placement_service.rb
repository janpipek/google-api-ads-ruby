#!/usr/bin/ruby
# This is auto-generated code, changes will be overwritten.
# Copyright:: Copyright 2011, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License,Version 2.0 (the "License").
#
# Code generated by AdsCommon library 0.3.0 on 2011-06-09 13:32:38.

require 'ads_common/savon_service'
require 'dfp_api/v201101/placement_service_registry'

module DfpApi; module V201101; module PlacementService
  class PlacementService < AdsCommon::SavonService
    def initialize(endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201101'
      super(endpoint, namespace)
    end

    def get_placement(*args)
      return execute_action('get_placement', args)
    end

    def get_placements_by_statement(*args)
      return execute_action('get_placements_by_statement', args)
    end

    def perform_placement_action(*args)
      return execute_action('perform_placement_action', args)
    end

    def update_placement(*args)
      return execute_action('update_placement', args)
    end

    def create_placement(*args)
      return execute_action('create_placement', args)
    end

    def update_placements(*args)
      return execute_action('update_placements', args)
    end

    def create_placements(*args)
      return execute_action('create_placements', args)
    end

    private

    def get_service_registry()
      return PlacementServiceRegistry
    end

    def get_module()
      return DfpApi::V201101::PlacementService
    end
  end
end; end; end
