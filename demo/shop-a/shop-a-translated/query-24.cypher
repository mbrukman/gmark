MATCH (x0)<-[:pvalidForm]-()-[:pincludes]->()-[:pexpires]->(x1), (x0)<-[:pexpires]-()-[:pmovement]->()<-[:pprintPage]-()-[:ptext]->(x2), (x1)<-[:pexpires]-()-[:peditor]->()-[:pfamilyName]->(x3) RETURN DISTINCT x0, x2, x3, x1;