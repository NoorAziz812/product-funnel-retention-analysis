# E-Commerce Funnel & Retention Analysis

Analysis of 3.5M user events from a cosmetics e-commerce platform to identify 
funnel drop-off points, measure retention patterns, and validate the analysis 
methodology using an A/A test.

## Key Findings
- Overall funnel conversion: 7.15% (View → Purchase)
- Biggest funnel leak: Cart → Purchase (30.69%) — checkout friction, not product engagement
- Steep one-time-shopper pattern: most users don't return within a week
- Retention declines through December — possible holiday one-time-buyer effect
- A/A test confirmed no measurement bias (p = 0.619)

## Tools Used
Python (Pandas, Matplotlib), SQL (SQLite), Power BI, Statistics (proportions z-test)

## Files in This Repo
- `funnel_retention_analysis.ipynb` — full analysis notebook
- `funnel_query.sql` — SQL version of the funnel calculation
- `insight_report.md` — full written findings and recommendations
- `dashboard_screenshot.png` — Power BI dashboard
- `funnel_chart.png`, `retention_curve.png` — key visuals

## Full Report
See [insight_report.md](insight_report.md) for the complete analysis with charts.
