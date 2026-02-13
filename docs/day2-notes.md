find logs/ -name "*.log" -exec wc -l {} \;
(finds .log name extention files and count lines within it)

grep -r "ERROR" logs/ > docs/error-report.txt
(searchs for error in logs-dir and save it to docs-dir)

ls -l scripts/ | grep "x"   ***OR*** find scripts/ -type f -executable
(ls list longform & pipes it to grep 2find exec, find finds file by type)

du -sh */
(disk usage is showing in human-readable for each dir)