MATCH (x0)<-[:pheldIn]-()<-[:ppublishedIn]-()-[:pextendedTo]->(x1), (x1)<-[:pextendedTo]-()-[:ppublishedIn]->()-[:pheldIn]->(x2), (x0)<-[:pheldIn]-()-[:pheldIn]->()<-[:pheldIn]-()-[:pheldIn]->(x3), (x2)<-[:pheldIn]-()-[:pheldIn]->()<-[:pheldIn]-()-[:pheldIn]->(x4) RETURN "true" LIMIT 1;