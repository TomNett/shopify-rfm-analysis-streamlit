 {
  parameters: {},
  storage: {
    input: {
      tables: [
        {
          columns: [],
          destination: "line_item_tax_lines",
          source: "in.c-demo-kds-team-ex-shopify-" + ConfigId("import-shopify-demo-data") + ".line-item-tax-lines",
          where_column: "",
          where_operator: "eq",
          where_values: [],
        },
        {
          columns: [],
          destination: "product_options",
          source: "in.c-demo-kds-team-ex-shopify-" + ConfigId("import-shopify-demo-data") + ".product-options",
          where_column: "",
          where_operator: "eq",
          where_values: [],
        },
        {
          columns: [],
          destination: "order",
          source: "in.c-demo-kds-team-ex-shopify-" + ConfigId("import-shopify-demo-data") + ".order",
          where_column: "",
          where_operator: "eq",
          where_values: [],
        },
        {
          columns: [],
          destination: "product",
          source: "in.c-demo-kds-team-ex-shopify-" + ConfigId("import-shopify-demo-data") + ".product",
          where_column: "",
          where_operator: "eq",
          where_values: [],
        },
        {
          columns: [],
          destination: "customer",
          source: "in.c-demo-kds-team-ex-shopify-" + ConfigId("import-shopify-demo-data") + ".customer",
          where_column: "",
          where_operator: "eq",
          where_values: [],
        },
        {
          columns: [],
          destination: "order_discount_applications",
          source: "in.c-demo-kds-team-ex-shopify-" + ConfigId("import-shopify-demo-data") + ".order-discount-applications",
          where_column: "",
          where_operator: "eq",
          where_values: [],
        },
        {
          columns: [],
          destination: "product_variant",
          source: "in.c-demo-kds-team-ex-shopify-" + ConfigId("import-shopify-demo-data") + ".product-variant",
          where_column: "",
          where_operator: "eq",
          where_values: [],
        },
        {
          columns: [],
          destination: "order_fulfillments",
          source: "in.c-demo-kds-team-ex-shopify-" + ConfigId("import-shopify-demo-data") + ".order-fulfillments",
          where_column: "",
          where_operator: "eq",
          where_values: [],
        },
        {
          columns: [],
          destination: "order_tax_lines",
          source: "in.c-demo-kds-team-ex-shopify-" + ConfigId("import-shopify-demo-data") + ".order-tax-lines",
          where_column: "",
          where_operator: "eq",
          where_values: [],
        },
        {
          columns: [],
          destination: "product_images",
          source: "in.c-demo-kds-team-ex-shopify-" + ConfigId("import-shopify-demo-data") + ".product-images",
          where_column: "",
          where_operator: "eq",
          where_values: [],
        },
        {
          columns: [],
          destination: "inventory_items",
          source: "in.c-demo-kds-team-ex-shopify-" + ConfigId("import-shopify-demo-data") + ".inventory-items",
          where_column: "",
          where_operator: "eq",
          where_values: [],
        },
        {
          columns: [],
          destination: "line_item",
          source: "in.c-demo-kds-team-ex-shopify-" + ConfigId("import-shopify-demo-data") + ".line-item",
          where_column: "",
          where_operator: "eq",
          where_values: [],
        },
        {
          "columns": [],
          "source": "out.c-ecommerce-wr-JPblfJtg.bdm_orders",
          "destination": "bdm_orders",
          "where_column": "",
          "where_values": [],
          "where_operator": "eq",
        }
      ],
    },
    output: {
      tables: [
        {
          "destination": "out.c-ecommerce-wr-JPblfJtg.bdm_rfm",
          "source": "RFM_FINAL"
        },
      ],
    },
  },
}