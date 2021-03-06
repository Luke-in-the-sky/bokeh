module.exports = (Bokeh) ->
  # common
  Bokeh.Document          = require("./common/document").Document
  Bokeh.CartesianFrame    = require("./common/cartesian_frame")
  Bokeh.Canvas            = require("./common/canvas")
  Bokeh.GMapPlot          = require("./common/gmap_plot")
  Bokeh.GridPlot          = require("./common/grid_plot")
  Bokeh.HasProperties     = require("./common/has_properties")
  Bokeh.LayoutBox         = require("./common/layout_box")
  Bokeh.Plot              = require("./common/plot")
  Bokeh.Properties        = require("./common/properties")
  Bokeh.SelectionManager  = require("./common/selection_manager")
  Bokeh.Selector          = require("./common/selector")
  Bokeh.ToolEvents        = require("./common/tool_events")

  Bokeh.build_views   = require("./common/build_views")
  Bokeh.ContinuumView = require("./common/continuum_view")
  Bokeh.PlotWidget    = require("./common/plot_widget")
  Bokeh.Random        = require("./common/random")
  Bokeh.SVGColors     = require("./common/svg_colors")

  # mappers
  Bokeh.LinearMapper      = require("./mapper/linear_mapper")
  Bokeh.LogMapper         = require("./mapper/log_mapper")
  Bokeh.CategoricalMapper = require("./mapper/categorical_mapper")
  Bokeh.GridMapper        = require("./mapper/grid_mapper")
  Bokeh.LinearColorMapper = require("./mapper/linear_color_mapper")

  # palettes
  Bokeh.Palettes = require("./palettes/palettes")

  # annotations
  Bokeh.BoxAnnotation = require("./renderer/annotation/box_annotation")
  Bokeh.PolyAnnotation = require("./renderer/annotation/poly_annotation")
  Bokeh.Legend  = require("./renderer/annotation/legend")
  Bokeh.Span    = require("./renderer/annotation/span")
  Bokeh.Tooltip = require("./renderer/annotation/tooltip")

  # glyphs
  # ...

  # guides
  Bokeh.CategoricalAxis = require("./renderer/guide/categorical_axis")
  Bokeh.DatetimeAxis    = require("./renderer/guide/datetime_axis")
  Bokeh.Grid            = require("./renderer/guide/grid")
  Bokeh.LinearAxis      = require("./renderer/guide/linear_axis")
  Bokeh.LogAxis         = require("./renderer/guide/log_axis")

  # data sources
  Bokeh.DataSource = require("./source/data_source")
  Bokeh.RemoteDataSource = require("./source/remote_data_source")
  Bokeh.ColumnDataSource = require("./source/column_data_source")
  Bokeh.GeoJSONDataSource = require("./source/geojson_data_source")

  # tickers and tick formatters
  Bokeh.Ticker                   = require("./ticking/ticker")
  Bokeh.ContinuousTicker         = require("./ticking/continuous_ticker")
  Bokeh.AdaptiveTicker           = require("./ticking/adaptive_ticker")
  Bokeh.BasicTicker              = require("./ticking/basic_ticker")
  Bokeh.BasicTickFormatter       = require("./ticking/basic_tick_formatter")
  Bokeh.LogTicker                = require("./ticking/log_ticker")
  Bokeh.LogTickFormatter         = require("./ticking/log_tick_formatter")
  Bokeh.CategoricalTicker        = require("./ticking/categorical_ticker")
  Bokeh.CategoricalTickFormatter = require("./ticking/categorical_tick_formatter")
  Bokeh.CompositeTicker          = require("./ticking/composite_ticker")
  Bokeh.DatetimeTicker           = require("./ticking/datetime_ticker")
  Bokeh.DatetimeTickFormatter    = require("./ticking/datetime_tick_formatter")
  Bokeh.DaysTicker               = require("./ticking/days_ticker")
  Bokeh.MonthsTicker             = require("./ticking/months_ticker")
  Bokeh.SingleIntervalTicker     = require("./ticking/single_interval_ticker")
  Bokeh.YearsTicker              = require("./ticking/years_ticker")

  # tools
  Bokeh.ActionTool             = require("./tool/actions/action_tool")
  Bokeh.PreviewSaveTool        = require("./tool/actions/preview_save_tool")
  Bokeh.ResetTool              = require("./tool/actions/reset_tool")
  Bokeh.HelpTool               = require("./tool/actions/help_tool")

  Bokeh.BoxSelectTool          = require("./tool/gestures/box_select_tool")
  Bokeh.BoxZoomTool            = require("./tool/gestures/box_zoom_tool")
  Bokeh.LassoSelectTool        = require("./tool/gestures/lasso_select_tool")
  Bokeh.PanTool                = require("./tool/gestures/pan_tool")
  Bokeh.PolySelectTool         = require("./tool/gestures/poly_select_tool")
  Bokeh.ResizeTool             = require("./tool/gestures/resize_tool")
  Bokeh.SelectTool             = require("./tool/gestures/select_tool")
  Bokeh.TapTool                = require("./tool/gestures/tap_tool")
  Bokeh.WheelZoomTool          = require("./tool/gestures/wheel_zoom_tool")
