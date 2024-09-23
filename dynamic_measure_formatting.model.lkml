connection: "jc-looker"

include: "/views/*.view.lkml"                # include all views in the views/ folder in this project
include: "/dashboards/*"

explore: raw_data {}
