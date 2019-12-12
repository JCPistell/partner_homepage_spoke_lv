include: "//powered_by_hub/powered_by.model.lkml"
include: "//powered_by_hub/*.view"

include: "*.view"

label: "Extended Explore - LV"

explore: order_items_lv {
  extends: [order_items]
  label: "(1) LV Order Items"
  sql_always_where: ${products.brand} = 'Levi''s' ;;
  from: order_items_lv
}
