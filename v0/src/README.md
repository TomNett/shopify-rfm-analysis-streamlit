The process is simple. We will guide you through it, and, when needed, ask you to provide your credentials and authorize the destination component.

The flow, in a nutshell:

- First, we create Shopify demo data (data about orders, products, inventory, and customers).
- We then create the output tables. We add NULL values if any columns are missing. We also check the data, and perform an RFM analysis.
- The data is then written back into a Snowflake database via the Snowflake data destination component.
- The configuration for Interactive Data App is created.
- You will run the entire flow (i.e., the sequence of all the prepared, above mentioned steps, in the correct order). The Shopify data source component, all data manipulations and analyses, the Snowflake destination component, deploymnet of the Data App will be processed.
- Finnally the Data app is deployed and you will fill Snowflake credentials.
