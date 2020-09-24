         -- TIMESTAMP
-- ===========================
CREATE TABLE comments(
   content VARCHAR(100),
   create_at TIMESTAMP DEFAULT NOW() 
);
       --INSERT INTO COMMENTS TABLE
  --====================================
INSERT INTO comments(content) VALUES('lol what a  funny artical ');
INSERT INTO comments(content) VALUES('I Found this offensive');
     -- COMMENT TABLE ALL DATA SHOW 
  --===================================
SELECT * FROM comments;
      -- ORDER BY 
--======================
SELECT * FROM comments ORDER BY create_at DESC;
--===============================
CREATE TABLE comments2(
    contents VARCHAR(100),
    change_at TIMESTAMP DEFAULT NOW() ON UPDATE CURRENT_TIMESTAMP
);
       --INSERT INTO COMMENTS2 TABLE
  --====================================
INSERT INTO comments2(contents) VALUES('lol what a  funny artical ');
INSERT INTO comments2(contents) VALUES('I Found this offensive');
     --UPDATE COMMENTS2 
--======================================

