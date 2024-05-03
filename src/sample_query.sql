WITH sample_data AS
(
    SELECT
        1
        ,'this'
        ,'is'
        ,'a'
        ,'query'
        ,'with'
        ,'hardcoded'
        ,'values'
    UNION
        2
        ,'this'
        ,'is'
        ,'second'
        ,'row'
        ,'with'
        ,'hardcoded'
        ,'values'
    UNION
        3
        ,'this'
        ,'is'
        ,'third'
        ,'row'
        ,'with'
        ,'hardcoded'
        ,'values'
)
SELECT * FROM sample_data
LIMIT 1;