include: "//powered_by_hub/01_order_items.view"
view: order_items_lv {
  extends: [order_items]

  dimension: gross_margin {
    sql: (${sale_price} - ${inventory_items.cost}) * .92 ;;
  }
}
