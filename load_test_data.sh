curl -XDELETE 'http://localhost:9200/_all?pretty=1'


curl -XPUT 'http://localhost:9200/gb/user/2?pretty=1' -d '
{
   "email" : "mary@jones.com",
   "name" : "Mary Jones",
   "username" : "@mary"
}
'


curl -XPUT 'http://localhost:9200/us/user/1?pretty=1' -d '
{
   "email" : "john@smith.com",
   "name" : "John Smith",
   "username" : "@john"
}
'


curl -XPUT 'http://localhost:9200/us/tweet/3?pretty=1' -d '
{
   "date" : "2013-09-13",
   "name" : "John Smith",
   "tweet" : "Elasticsearch means full text search has never been so easy",
   "user_id" : 2
}
'


curl -XPUT 'http://localhost:9200/gb/tweet/4?pretty=1' -d '
{
   "date" : "2013-09-14",
   "name" : "Mary Jones",
   "tweet" : "However did I manage before Elasticsearch?",
   "user_id" : 1
}
'


curl -XPUT 'http://localhost:9200/us/tweet/5?pretty=1' -d '
{
   "date" : "2013-09-15",
   "name" : "John Smith",
   "tweet" : "@mary it is not just text, it does everything",
   "user_id" : 2
}
'


curl -XPUT 'http://localhost:9200/gb/tweet/6?pretty=1' -d '
{
   "date" : "2013-09-16",
   "name" : "Mary Jones",
   "tweet" : "The Elasticsearch API is really easy to use",
   "user_id" : 1
}
'


curl -XPUT 'http://localhost:9200/us/tweet/7?pretty=1' -d '
{
   "date" : "2013-09-17",
   "name" : "John Smith",
   "tweet" : "The Query DSL is really powerful and flexible",
   "user_id" : 2
}
'


curl -XPUT 'http://localhost:9200/gb/tweet/8?pretty=1' -d '
{
   "date" : "2013-09-18",
   "name" : "Mary Jones",
   "user_id" : 1
}
'


curl -XPUT 'http://localhost:9200/us/tweet/9?pretty=1' -d '
{
   "date" : "2013-09-19",
   "name" : "John Smith",
   "tweet" : "Geo-location facets are really cool",
   "user_id" : 2
}
'


curl -XPUT 'http://localhost:9200/gb/tweet/10?pretty=1' -d '
{
   "date" : "2013-09-20",
   "name" : "Mary Jones",
   "tweet" : "ElasticSearch surely is one of the hottest new NoSQL products",
   "user_id" : 1
}
'


curl -XPUT 'http://localhost:9200/us/tweet/11?pretty=1' -d '
{
   "date" : "2013-09-21",
   "name" : "John Smith",
   "tweet" : "Elasticsearch is built for the cloud, easy to scale",
   "user_id" : 2
}
'


curl -XPUT 'http://localhost:9200/gb/tweet/12?pretty=1' -d '
{
   "date" : "2013-09-22",
   "name" : "Mary Jones",
   "tweet" : "ElasticSearch and I have left the honeymoon stage, and I still love her.",
   "user_id" : 1
}
'


curl -XPUT 'http://localhost:9200/us/tweet/13?pretty=1' -d '
{
   "date" : "2013-09-23",
   "name" : "John Smith",
   "tweet" : "So yes, I am an Elasticsearch fanboy",
   "user_id" : 2
}
'


curl -XPUT 'http://localhost:9200/gb/tweet/14?pretty=1' -d '
{
   "date" : "2013-09-24",
   "name" : "Mary Jones",
   "tweet" : "How many more cheesy tweets do I have to write?",
   "user_id" : 1
}
'