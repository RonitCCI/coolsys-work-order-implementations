{
  "sql": "SELECT id, service_item_id, part_number, quantity, unit_cost FROM hvac_materials_v3 WHERE service_item_id = :serviceItemId;",
  "parameters": {
    "serviceItemId": "ITEM-501"
  }
}