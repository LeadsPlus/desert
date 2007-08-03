dir = File.dirname(__FILE__)
require "#{dir}/../rails_spec_helper"

describe "Desert plugins" do
  it "registers all plugins" do
    Desert::Manager.plugin_exists?('acts_as_spiffy').should be_true
    Desert::Manager.plugin_exists?('super_spiffy').should be_true
  end
end