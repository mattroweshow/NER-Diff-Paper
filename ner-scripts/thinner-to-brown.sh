zip data-cleaning-files.zip *.py

/home/kershad1/spark-1.3.0-bin-hadoop2.4/bin/spark-submit --driver-memory 8g --driver-java-options "-Xmx8000m -Xms2000m" --py-files ./data-cleaning-files.zip ./thinner-to-brown.py
