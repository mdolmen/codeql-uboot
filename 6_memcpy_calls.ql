import cpp

from Function f, FunctionCall c
where f.getName() = "memcpy" and c.getTarget() = f
select c, "a call to memcpy"