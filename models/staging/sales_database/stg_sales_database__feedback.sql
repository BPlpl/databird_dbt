select
 CONCAT(feedback_id, '_', order_id) AS feedback_id,
 5 as column_5
 order_id,
 feedback_score,
 DATETIME(feedback_form_sent_date, "Europe/Paris") AS feedback_form_sent_at,
 DATETIME(feedback_answer_date, "Europe/Paris") AS feedback_answered_at,
from {{ source('sales_database', 'feedback') }}