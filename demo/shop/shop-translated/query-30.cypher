MATCH (x0)-[:p71]->()<-[:p72]-()-[:p72]->()-[:p57]->(x1), (x1)-[:p79|p71|p72*]->(x2), (x2)-[:p72]->()-[:p59]->()-[:p58]->()<-[:p54]-(x3) RETURN DISTINCT x0, x3;