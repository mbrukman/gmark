MATCH (x0)-[:p16]->()<-[:p22]-()-[:p19]->()<-[:p16]-(x1), (x0)-[:p16]->()<-[:p16]-(x2), (x1)-[:p16]->()<-[:p23]-()-[:p23]->()<-[:p16]-(x3) RETURN DISTINCT x2, x0, x1, x3 UNION ;