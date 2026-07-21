import sqlite3

conn = sqlite3.connect(':memory:')
df.to_sql('events', conn, index=False, if_exists='replace')

query = """
SELECT
    event_type,
    COUNT(DISTINCT user_id) as unique_users
FROM events
WHERE event_type IN ('view', 'cart', 'purchase')
GROUP BY event_type
"""
result = pd.read_sql(query, conn)
print(result)
