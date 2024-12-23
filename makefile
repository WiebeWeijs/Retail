# The 'all' target will trigger the 'data preparation' target
all: data_preparation

# Data preparation will invoke the Makefile in the 'src' directory
data_preparation:
		make -C Scraper/Retail

# Clean up data and generated files
clean:
		-rm -r data
		-rm -r gen
