MATCH (x0)<-[:p6]-()-[:p21]->()<-[:p16]-(x1), (x0)<-[:p6]-()-[:p20]->()<-[:p16]-(x2), (x0)<-[:p6]-()-[:p16]->()<-[:p16]-(x3) RETURN DISTINCT x0, x1;