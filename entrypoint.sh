echo -n "AWS for Fluent Bit Container Image Version "
exec /fluent-bit/bin/fluent-bit -e /fluent-bit/firehose.so -e /fluent-bit/cloudwatch.so -e /fluent-bit/kinesis.so -e /fluent-bit/out_grafana_loki.so -c /fluent-bit/etc/fluent-bit.conf
