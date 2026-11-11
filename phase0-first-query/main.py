import sys
import duckdb

print("Python:", sys.version.split()[0])
print("Running from:", sys.executable)
duckdb.sql("SELECT 16.13 / 0.073 AS times_slower, version() AS duckdb_version").show()
