sidebar <-
  dashboardSidebar(
    sidebarMenu(
      menuItem("Cross-Game", startExpanded = TRUE,
               menuSubItem("Summary", tabName = "weekly_cross_game", icon = icon("bullseye"))
               #          menuSubItem("Summary", tabName = "finance", icon = icon("bullseye"))
               #          menuSubItem("Metric Picker", tabName = "activision", icon = icon("table")),
      ),
      menuItem("Cross-Firm", startExpanded = TRUE,
                menuSubItem("Summary", tabName = "daily_financial_summary", icon = icon("bullseye"))
     #          menuSubItem("Summary", tabName = "finance", icon = icon("bullseye"))
     #          menuSubItem("Metric Picker", tabName = "activision", icon = icon("table")),
      ),
      menuItem("Activision", startExpanded = TRUE,
               menuSubItem("Summary", tabName = "activision", icon = icon("bullseye")),
               menuSubItem("Metric Picker", tabName = "metric_picker", icon = icon("table"))
      ),
      menuItem("EA", startExpanded = TRUE,
               menuSubItem("Summary", tabName = "ea", icon = icon("bullseye"))
               #menuSubItem("Metric Picker", tabName = "ea_metric_picker", icon = icon("table"))
      ),
      menuItem("Blog", href = "http://freetoplayeconomics.com/", icon = icon("i-cursor")),
      menuItem("Hard Currency", tabName = "hard_currency", icon = icon("dollar-sign"))
      #menuItem("Fortnite", tabName = "fortnite", icon = icon("dollar-sign"))
      #menuItem("Progression Curves", tabName = "progression_curves", icon = icon("dollar-sign"))
      )
    )
