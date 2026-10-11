resource "azuredevops_workitemtrackingprocess_system_control" "workitemtrackingprocess_system_controls" {
  for_each = var.workitemtrackingprocess_system_controls

  control_id        = each.value.control_id
  process_id        = each.value.process_id
  work_item_type_id = each.value.work_item_type_id
  label             = each.value.label
  visible           = each.value.visible

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

