output "workitemtrackingprocess_system_controls_id" {
  description = "Map of id values across all workitemtrackingprocess_system_controls, keyed the same as var.workitemtrackingprocess_system_controls except keys with no id are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_system_control.workitemtrackingprocess_system_controls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workitemtrackingprocess_system_controls_control_id" {
  description = "Map of control_id values across all workitemtrackingprocess_system_controls, keyed the same as var.workitemtrackingprocess_system_controls except keys with no control_id are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_system_control.workitemtrackingprocess_system_controls : k => v.control_id if v.control_id != null && length(v.control_id) > 0 }
}
output "workitemtrackingprocess_system_controls_control_type" {
  description = "Map of control_type values across all workitemtrackingprocess_system_controls, keyed the same as var.workitemtrackingprocess_system_controls except keys with no control_type are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_system_control.workitemtrackingprocess_system_controls : k => v.control_type if v.control_type != null && length(v.control_type) > 0 }
}
output "workitemtrackingprocess_system_controls_label" {
  description = "Map of label values across all workitemtrackingprocess_system_controls, keyed the same as var.workitemtrackingprocess_system_controls except keys with no label are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_system_control.workitemtrackingprocess_system_controls : k => v.label if v.label != null && length(v.label) > 0 }
}
output "workitemtrackingprocess_system_controls_process_id" {
  description = "Map of process_id values across all workitemtrackingprocess_system_controls, keyed the same as var.workitemtrackingprocess_system_controls except keys with no process_id are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_system_control.workitemtrackingprocess_system_controls : k => v.process_id if v.process_id != null && length(v.process_id) > 0 }
}
output "workitemtrackingprocess_system_controls_read_only" {
  description = "Map of read_only values across all workitemtrackingprocess_system_controls, keyed the same as var.workitemtrackingprocess_system_controls except keys with no read_only are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_system_control.workitemtrackingprocess_system_controls : k => v.read_only if v.read_only != null }
}
output "workitemtrackingprocess_system_controls_visible" {
  description = "Map of visible values across all workitemtrackingprocess_system_controls, keyed the same as var.workitemtrackingprocess_system_controls except keys with no visible are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_system_control.workitemtrackingprocess_system_controls : k => v.visible if v.visible != null }
}
output "workitemtrackingprocess_system_controls_work_item_type_id" {
  description = "Map of work_item_type_id values across all workitemtrackingprocess_system_controls, keyed the same as var.workitemtrackingprocess_system_controls except keys with no work_item_type_id are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_system_control.workitemtrackingprocess_system_controls : k => v.work_item_type_id if v.work_item_type_id != null && length(v.work_item_type_id) > 0 }
}

