test_timeout="30 seconds"
replication_timeout="15 seconds"
number_of_chunkservers=4
goals="3 xor2"
verify_file_content=NO

source $(readlink -m test_suites/SystemTestingSuite/test_chunk_replication.sh)