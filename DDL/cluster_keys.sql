ALTER TABLE SQL_CLASS.CLAIMS CLUSTER BY (CLAIM_DATE);
ALTER TABLE SQL_CLASS.ADDRESSES CLUSTER BY (SUBSCRIBER_NO);
ALTER TABLE SQL_CLASS.SUBSCRIBERS CLUSTER BY (SUBSCRIBER_NO); -- added a comment to say addresses and subscribers join on Subscriber_no
