/*Choose six recent popular movies.  Ask at least five people that you know (friends, family, classmates, imaginary friends)
 to rate each of these movie that they have seen on a scale of 1 to 5.  Take the results (observations) and store them in a
 SQL database.  Load the information into an R dataframe.

Your deliverables should include your SQL scripts and your R Markdown code, posted to GitHub.

This is by design a very open ended assignment.  A variety of reasonable approaches are acceptable.  
You can (and should) blank out your SQL password if your solution requires it; otherwise, full credit requires that your 
code is “reproducible,” with the assumption that I have the same database server and R software.

You may work in a small group on this assignment.   If you work in a group, each group member should indicate who t
hey worked with, and all group members should individually submit their week 2 assignment.

Please start early, and do work that you would want to include in a “presentations portfolio” that you might share in a job interview 
with a potential employer!  You are encouraged to share thoughts, ask, and answer clarifying questions in the “Week 2: R and SQL” forum.
*/

DROP TABLE IF EXISTS moviereviews;

CREATE TABLE moviereviews
(
   viewername varchar(100) NOT NULL,
   AStarIsBorn int NULL,
   IntoTheSpiderverse int NULL,
   BlackPanther int NULL,
   Roma int NULL,
   EighthGrade int NULL,
   FirstReformed int NULL
);


INSERT INTO moviereviews
(viewername, AStarIsBorn, IntoTheSpiderverse, BlackPanther, Roma, EighthGrade, FirstReformed)
VALUES
('Dena', 5, 4, 5, 4, 5, 2),
('Rob', 5, 5, 5, 4, 4, 1),
('Toren', 4, 4, 4, 2, 2, 5),
('Dee', 5, 3, 5, 4, 2, 5),
('Annie', 5, 5, 4, 3, 5, 1)
;

SELECT * FROM moviereviews;
