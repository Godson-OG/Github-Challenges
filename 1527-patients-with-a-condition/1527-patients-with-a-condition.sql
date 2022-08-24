/* Write your T-SQL query statement below */
-- SELECT patient_id, patient_name,conditions FROM Patients
-- WHERE conditions LIKE "&DIAB100%" or conditions LIKE "DIAB100%"

SELECT patient_id, patient_name,conditions
FROM Patients where conditions like 'DIAB1%' OR conditions like '% DIAB1%'
ORDER BY patient_id ASC