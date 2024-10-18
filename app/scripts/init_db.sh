set -a
. .env
alembic revision --autogenerate -m "feat: text table and label table"
alembic upgrade head
set +a