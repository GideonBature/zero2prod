# Assuming you used the default parameters to launch Postgres in Docker!
export DATABASE_URL=postgres://postgres:password@127.0.0.1:5433/newsletter
sqlx migrate add create_subscriptions_table
