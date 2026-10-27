output "workitemtrackingprocess_system_controls_id" {
  description = "Map of id values across all workitemtrackingprocess_system_controls, keyed the same as var.workitemtrackingprocess_system_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_system_control.workitemtrackingprocess_system_controls : k => v.id }
}
output "workitemtrackingprocess_system_controls_control_id" {
  description = "Map of control_id values across all workitemtrackingprocess_system_controls, keyed the same as var.workitemtrackingprocess_system_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_system_control.workitemtrackingprocess_system_controls : k => v.control_id }
}
output "workitemtrackingprocess_system_controls_control_type" {
  description = "Map of control_type values across all workitemtrackingprocess_system_controls, keyed the same as var.workitemtrackingprocess_system_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_system_control.workitemtrackingprocess_system_controls : k => v.control_type }
}
output "workitemtrackingprocess_system_controls_label" {
  description = "Map of label values across all workitemtrackingprocess_system_controls, keyed the same as var.workitemtrackingprocess_system_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_system_control.workitemtrackingprocess_system_controls : k => v.label }
}
output "workitemtrackingprocess_system_controls_process_id" {
  description = "Map of process_id values across all workitemtrackingprocess_system_controls, keyed the same as var.workitemtrackingprocess_system_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_system_control.workitemtrackingprocess_system_controls : k => v.process_id }
}
output "workitemtrackingprocess_system_controls_read_only" {
  description = "Map of read_only values across all workitemtrackingprocess_system_controls, keyed the same as var.workitemtrackingprocess_system_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_system_control.workitemtrackingprocess_system_controls : k => v.read_only }
}
output "workitemtrackingprocess_system_controls_visible" {
  description = "Map of visible values across all workitemtrackingprocess_system_controls, keyed the same as var.workitemtrackingprocess_system_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_system_control.workitemtrackingprocess_system_controls : k => v.visible }
}
output "workitemtrackingprocess_system_controls_work_item_type_id" {
  description = "Map of work_item_type_id values across all workitemtrackingprocess_system_controls, keyed the same as var.workitemtrackingprocess_system_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_system_control.workitemtrackingprocess_system_controls : k => v.work_item_type_id }
}

