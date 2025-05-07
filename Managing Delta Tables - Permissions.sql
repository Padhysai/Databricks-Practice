-- Databricks notebook source

GRANT SELECT ON TABLE students TO `saiprasad@saiprasadp.onmicrosoft.com`

-- COMMAND ----------

GRANT INSERT ON TABLE students TO `saiprasad@saiprasadp.onmicrosoft.com`;


-- COMMAND ----------

GRANT UPDATE ON TABLE students TO `saiprasad@saiprasadp.onmicrosoft.com`;


-- COMMAND ----------

GRANT DELETE ON TABLE students TO `saiprasad@saiprasadp.onmicrosoft.com`;


-- COMMAND ----------

GRANT ALL PRIVILEGES ON TABLE students TO `saiprasad@saiprasadp.onmicrosoft.com`;


-- COMMAND ----------

REVOKE SELECT ON TABLE students FROM `saiprasad@saiprasadp.onmicrosoft.com`;


-- COMMAND ----------

REVOKE INSERT ON TABLE students FROM `saiprasad@saiprasadp.onmicrosoft.com`;


-- COMMAND ----------

REVOKE UPDATE ON TABLE students FROM `saiprasad@saiprasadp.onmicrosoft.com`;


-- COMMAND ----------

REVOKE DELETE ON TABLE students FROM `saiprasad@saiprasadp.onmicrosoft.com`;


-- COMMAND ----------

REVOKE ALL PRIVILEGES ON TABLE students FROM `saiprasad@saiprasadp.onmicrosoft.com`;
