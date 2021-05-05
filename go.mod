module github.com/msidorenko/clickhouse

go 1.14

require (
	github.com/ClickHouse/clickhouse-go v1.4.3
	github.com/hashicorp/go-version v1.2.1
	gorm.io/gorm v1.20.8
)

replace github.com/ClickHouse/clickhouse-go => github.com/go-gorm/clickhouse-go v1.4.4
