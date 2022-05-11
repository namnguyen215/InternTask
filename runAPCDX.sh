#spark-submit --class ppcvTask\
#    --master yarn \
#    --driver-cores 2 \
#    --driver-memory 2G \
#    --num-executors 5 \
#    --executor-cores 2 \
#    --executor-memory 2G \
#    --conf spark.dynamicAllocation.minExecutors=2 \
#    --conf spark.dynamicAllocation.maxExecutors=30 \
#    --conf spark.dynamicAllocation.initialExecutors=10 \
#    target/InternTask-1.0-SNAPSHOT.jar
spark-submit --class apcdxTask\
    --deploy-mode client\
    --num-executors 5 \
    --executor-cores 2 \
    --executor-memory 2G \
    target/InternTask-1.0-SNAPSHOT.jar