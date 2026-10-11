variable "workitemtrackingprocess_system_controls" {
  description = <<EOT
Map of workitemtrackingprocess_system_controls, attributes below
Required:
    - control_id
    - process_id
    - work_item_type_id
Optional:
    - label
    - visible
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    control_id        = string
    process_id        = string
    work_item_type_id = string
    label             = optional(string)
    visible           = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.workitemtrackingprocess_system_controls : (
        can(regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$", v.process_id))
      )
    ])
    error_message = "must be a valid UUID"
  }
  validation {
    condition = alltrue([
      for k, v in var.workitemtrackingprocess_system_controls : (
        length(trimspace(v.work_item_type_id)) > 0
      )
    ])
    error_message = "must not be empty or only whitespace"
  }
  validation {
    condition = alltrue([
      for k, v in var.workitemtrackingprocess_system_controls : (
        length(trimspace(v.control_id)) > 0
      )
    ])
    error_message = "must not be empty or only whitespace"
  }
}

