MATCH (x0)-[:pauthors]->()<-[:pauthors]-()-[:pauthors]->()-[:ppublishedIn]->(x1), (x0)-[:pauthors]->()<-[:pauthors]-()-[:pauthors]->()-[:ppublishedIn]->(x2), (x0)-[:pauthors]->()-[:pextendedTo]->()<-[:pextendedTo]-()-[:ppublishedIn]->(x3) RETURN DISTINCT x0;