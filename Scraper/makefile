# Target to create Action_data.csv from Action.ipynb
Action_data.csv: Action.ipynb
		jupyter nbconvert --to notebook --execute Action.ipynb --output Action_data.ipynb
		# Ensure Action.ipynb generates Action_data.csv during its execution

# Target to create AH_choco.csv from Scraper Choco Totaal.ipynb
AH_choco.csv: "Scraper Choco Totaal.ipynb"
		jupyter nbconvert --to notebook --execute "Scraper Choco Totaal.ipynb" --output AH_choco.ipynb
		# Ensure Scraper Choco Totaal.ipynb generates AH_choco.csv during its execution

# Target to create choco.csv from Scraper Choco Totaal.ipynb
choco.csv: "Scraper Choco Totaal.ipynb"
		jupyter nbconvert --to notebook --execute "Scraper Choco Totaal.ipynb" --output choco.ipynb
		# Ensure Scraper Choco Totaal.ipynb generates choco.csv during its execution

# Clean up AH_choco.csv, choco.csv, and Action_data.csv if needed
clean:
		rm -f AH_choco.csv choco.csv Action_data.csv
