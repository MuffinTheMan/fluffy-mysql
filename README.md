# fluffy-mysql

The name is (almost) meaningless. At least it has MySQL in it.

This is a random collection of MySQL scripts, procedures, functions, etc.

Scripts were written for/tested against MySQL 5.6.

## Index

### function

* [haversine.sql](https://github.com/MuffinTheMan/fluffy-mysql/blob/master/function/haversine.sql) - A function to calculate the distance (in miles) between two latitude/longitude coordinates using the Haversine formula.
* [assertTrue.sql](https://github.com/MuffinTheMan/fluffy-mysql/blob/master/function/assertTrue.sql) - A function that takes a conditional (true/false) and a message and returns the result as `TEXT` like `PASS - Some message` or `FAIL - Some message`.

### procedure

* [assertTrue.sql](https://github.com/MuffinTheMan/fluffy-mysql/blob/master/procedure/assertTrue.sql) - A procedure that takes a conditional (true/false) and a message and prints (selects) the result like `PASS - Some message` or `FAIL - Some message`.
