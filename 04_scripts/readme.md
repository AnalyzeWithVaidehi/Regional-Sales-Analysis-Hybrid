--- 
 
## 🚀 Quick Start 
 
### Prerequisites 
- Python 3.8+ 
- MySQL 5.7+ 
- Git 
- Power BI Desktop (optional, for editing dashboard) 
 
### 1️⃣ Clone Repository 
```bash 
git clone https://github.com/AnalyzeWithVaidehi/Regional-Sales-Analysis-Hybrid.git 
cd Regional-Sales-Analysis-Hybrid 
 ```

### 2️⃣ Install Dependencies 

pip install -r requirements.txt 
 

### 3️⃣ Configure Database 

nano 04_scripts/config.py 

*nano is a text editor for the command line, commonly found on Linux and macOS.*

*For Windows, nano might not be installed. You can simply open the **04_scripts/config.py** file using Notepad or VS Code instead.*
# Add your MySQL credentials 
 

### 4️⃣ Load Data 

python 04_scripts/upload_data.py 
 

### 5️⃣ Run Analysis Notebooks 

jupyter notebook 05_notebooks/ 
# Open in order: 01 → 02 → 03 → 04 → 05 
 

### 6️⃣ View Dashboard 

Open 06_dashboard/Regional_Sales_Forecasting_2026.pbix in Power BI Desktop 

Or view PDF: 06_dashboard/Regional_Sales_Forecasting_2026.pdf 

 
