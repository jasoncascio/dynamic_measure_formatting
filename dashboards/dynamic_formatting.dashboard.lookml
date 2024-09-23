---
- dashboard: dynamic_measure_formatting_test
  title: Dynamic Measure Formatting Test
  layout: newspaper
  preferred_viewer: dashboards-next
  preferred_slug: M6Opxaq6O0lsupBBsXQhwL
  elements:
  - title: Dynamic Measure Formatting Test
    name: Dynamic Measure Formatting Test
    model: dynamic_measure_formatting
    explore: raw_data
    type: looker_line
    fields: [raw_data.dynamic_measure, raw_data.when_date]
    fill_fields: [raw_data.when_date]
    filters: {}
    sorts: [raw_data.when_date]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    hidden_pivots: {}
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    listen:
      Measure Selector: raw_data.measure_selector
    row: 0
    col: 0
    width: 24
    height: 12
  filters:
  - name: Measure Selector
    title: Measure Selector
    type: field_filter
    default_value: percent^_compliant
    allow_multiple_values: true
    required: false
    ui_config:
      type: dropdown_menu
      display: inline
    model: dynamic_measure_formatting
    explore: raw_data
    listens_to_filters: []
    field: raw_data.measure_selector
