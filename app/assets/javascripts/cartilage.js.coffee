#
#= require "extensions"
#
#= require "jquery-points"
#
#= require "cartilage/core"
#= require "cartilage/application"
#
#= require "cartilage/models/model"
#= require "cartilage/views/view"
#
#= require_tree "./cartilage/models"
#= require_tree "./cartilage/collections"
#= require_tree "./cartilage/views"
#
#= require_self
#

$ ->
  jQuery.event.props.push("dataTransfer");
