package node["webapp-linux"]["packagename] do
    action :install
    only_if {node["platform"]=="node["webapp-linux"]["platformname"]"}
end
# Cookbook Name:: .
# Recipe:: apacheold
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
