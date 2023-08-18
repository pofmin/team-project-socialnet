INSERT INTO socialnet.friends (
    id,
    status_code,
    account_from_id,
    requested_account_id,
    previous_status,
    rating
)
VALUES
    (1000, 'FRIEND', 'a0000000-0000-0000-0000-000000000000', 'a1000000-0000-0000-0000-000000000000', 'REQUEST_TO', 5),
    (1001, 'FRIEND', 'a1000000-0000-0000-0000-000000000000', 'a0000000-0000-0000-0000-000000000000', 'REQUEST_FROM', 5),
    (1002, 'FRIEND', 'a0000000-0000-0000-0000-000000000000', 'a2000000-0000-0000-0000-000000000000', 'REQUEST_TO', 4),
    (1003, 'FRIEND', 'a2000000-0000-0000-0000-000000000000', 'a0000000-0000-0000-0000-000000000000', 'REQUEST_FROM', 4),
    (1004, 'REQUEST_TO', 'a0000000-0000-0000-0000-000000000000', 'a3000000-0000-0000-0000-000000000000', 'NONE', NULL),
    (1005, 'REQUEST_FROM', 'a3000000-0000-0000-0000-000000000000', 'a0000000-0000-0000-0000-000000000000', 'NONE', NULL),
    (1006, 'BLOCKED', 'a0000000-0000-0000-0000-000000000000', 'a4000000-0000-0000-0000-000000000000', 'FRIEND', NULL),
    (1007, 'BLOCKED', 'a4000000-0000-0000-0000-000000000000', 'a0000000-0000-0000-0000-000000000000', 'FRIEND', NULL),
    (1008, 'DECLINED', 'a0000000-0000-0000-0000-000000000000', 'a5000000-0000-0000-0000-000000000000', 'REQUEST_TO', NULL),
    (1009, 'REJECTING', 'a5000000-0000-0000-0000-000000000000', 'a0000000-0000-0000-0000-000000000000', 'REQUEST_FROM', NULL),
    (1010, 'SUBSCRIBED', 'a0000000-0000-0000-0000-000000000000', 'a6000000-0000-0000-0000-000000000000', 'NONE', NULL),
    (1011, 'WATCHING', 'a6000000-0000-0000-0000-000000000000', 'a0000000-0000-0000-0000-000000000000', 'NONE', NULL),
    (1012, 'NONE', 'a0000000-0000-0000-0000-000000000000', 'a7000000-0000-0000-0000-000000000000', 'NONE', NULL),
    (1013, 'NONE', 'a7000000-0000-0000-0000-000000000000', 'a0000000-0000-0000-0000-000000000000', 'NONE', NULL),
    (1014, 'RECOMMENDATION', 'a0000000-0000-0000-0000-000000000000', 'a8000000-0000-0000-0000-000000000000', 'NONE', NULL),
    (1015, 'RECOMMENDATION', 'a8000000-0000-0000-0000-000000000000', 'a0000000-0000-0000-0000-000000000000', 'NONE', NULL),
    (1016, 'FRIEND', 'a0000000-0000-0000-0000-000000000000', 'a9000000-0000-0000-0000-000000000000', 'REQUEST_TO', 3),
    (1017, 'FRIEND', 'a9000000-0000-0000-0000-000000000000', 'a0000000-0000-0000-0000-000000000000', 'REQUEST_FROM', 3),
    (1018, 'FRIEND', 'a1000000-0000-0000-0000-000000000000', 'a9000000-0000-0000-0000-000000000000', 'REQUEST_TO', 5),
    (1019, 'FRIEND', 'a9000000-0000-0000-0000-000000000000', 'a1000000-0000-0000-0000-000000000000', 'REQUEST_FROM', 5),
    (1020, 'REQUEST_TO', 'a9000000-0000-0000-0000-000000000000', 'a8000000-0000-0000-0000-000000000000', 'NONE', NULL),
    (1021, 'REQUEST_FROM', 'a8000000-0000-0000-0000-000000000000', 'a9000000-0000-0000-0000-000000000000', 'NONE', NULL),
    (1022, 'REQUEST_TO', 'a5000000-0000-0000-0000-000000000000', 'a3000000-0000-0000-0000-000000000000', 'NONE', NULL),
    (1023, 'REQUEST_FROM', 'a3000000-0000-0000-0000-000000000000', 'a5000000-0000-0000-0000-000000000000', 'NONE', NULL);

