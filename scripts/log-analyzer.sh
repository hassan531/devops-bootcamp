#!/bin/bash

echo "Log Analysis Report"
echo "==================="

echo "Total ERRORS: $(grep -c "ERROR" logs/app.log)"
echo "Total WARNINGS: $(grep -c "WARN" logs/app.log)"
echo "Total INFO: $(grep -c "INFO" logs/app.log)"
echo "Multi-Pattern/Line Number: $(grep -nE "ERROR|WARN" logs/app.log)"

# Add more analysis in the future...
