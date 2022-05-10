spark-submit --class ppcvTask\
    --master yarn-cluster \
    --driver-cores 2 \
    --driver-memory 2G \
    --num-executors 10 \
    --executor-cores 2 \
    --executor-memory 2G \
    --conf spark.dynamicAllocation.minExecutors=5 \
    --conf spark.dynamicAllocation.maxExecutors=30 \
    --conf spark.dynamicAllocation.initialExecutors=10\
    target/InternTask-1.0-SNAPSHOT.jar