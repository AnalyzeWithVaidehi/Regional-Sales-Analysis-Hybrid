# 🔬 Analytical Methodology

## Analysis Approach

**Phase 1: EDA** → Understand data quality, distributions, outliers
**Phase 2: Regional Analysis** → Identify geographic performance patterns
**Phase 3: Seasonal Decomposition** → Volume vs. Value drivers
**Phase 4: Forecasting** → Model selection & validation
**Phase 5: Strategic Recommendations** → Actionable insights

---

## Key Analytical Findings

### Finding #1: Revenue Concentration Risk
- **California**: 18.8% of total revenue ($12.5M)
- **Top 3 States**: 34.6% of revenue
- **Risk**: Over-reliance on single state
- **Action**: Expand in TX & FL

### Finding #2: Seasonal Patterns
- **January Peak**: Volume-driven (~5,000 orders)
- **March Peak**: Value-driven (highest avg price $131)
- **April Trough**: Double-crash (volume + price drop)
- **Action**: Season-specific operational strategies

### Finding #3: Portfolio Imbalance
- **Top 10 Products**: 59.82% of revenue
- **Bottom 10 Products**: 7.15% of revenue
- **Delta**: 8.37x difference
- **Action**: Margin audit & discontinuation review

### Finding #4: 2026 Forecast
- **Model Used**: Seasonal Naïve Forecasting
- **Accuracy**: 93% (backtested on 2024)
- **2026 Forecast**: $15.79M
- **Gap to Budget**: $1.58M (-9.1%)

---

## Model Selection Process

| Model | R² | Status | Reason |
|-------|-----|--------|--------|
| Linear Regression | 0.0057 | ❌ | Ignores seasonality |
| Simplified Linear | -0.3412 | ❌ | Feature conflict |
| **Seasonal Naïve** | **N/A** | ✅ | 93% accuracy, proven |

---

## Notebooks Summary

1. **01_EDA_Sales_Analysis** - Data quality, KPIs, top/bottom products
2. **02_Regional_Analysis** - State rankings, city performance, regional preferences
3. **03_Sales_Forecasting_2026** - Linear Regression attempt (shows limitations)
4. **04_Reducing_R_square** - Feature engineering (demonstrates iteration)
5. **05_Seasonal_Naaive_Forecast** - Final model, backtesting, 2026 forecast

---

## Strategic Recommendations

### 1. January "Logistics" Play
- **Driver**: Volume spike (~5,000 orders)
- **Action**: +10% operational capacity (staffing, shipping)
- **ROI**: Handle spike without quality loss

### 2. March "Premium" Play
- **Driver**: Highest avg price ($131)
- **Action**: Premium bundles, high-margin marketing
- **Lift**: 5-10% improvement in order value

### 3. April "Spring Recovery"
- **Driver**: Seasonal trough
- **Action**: Aggressive campaigns, flash sales
- **Goal**: Bridge trough back to baseline

### 4. Regional Expansion
- **Driver**: CA concentration risk
- **Action**: Pilot in TX & FL using "California Playbook"
- **Goal**: Reduce CA from 18.8% → 12% in 18 months

---

## Data Quality Metrics

✅ Missing Values: 0  
✅ Duplicate Rows: 0  
✅ Date Range: 50 months (2022-2026)  
✅ Revenue Consistency: $5 - $11,980 per order  

---

**Last Updated**: April 2026