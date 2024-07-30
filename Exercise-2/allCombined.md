userDB: [{
"_id": {
"$oid": "66a93bee1a270d5070a2c0e1"
},
"name": "Thomas Ellis",
"email": "blahblah@gmail.com",
"password": "*****"
},
{
"_id": {
"$oid": "66a93bee1a270d5070a2c0e2"
},
"name": "Marcus",
"email": "greatestEmp@rome.com",
"password": "caesarSucks"
}]

postsDB:[{
"0": {
"user": "_userID (FK)",
"ptitle": "First Post",
"content": "This will be giblitesh",
"image": "null"
},
"_id": {
"$oid": "66a93df81a270d5070a2c0e3"
}
}]

commentsDB:[{
"0": {
"user": "_userID (FK)",
"post": "_postID",
"content": "I dont like your giblitesh"
},
"_id": {
"$oid": "66a93f1d1a270d5070a2c0e4"
}
}]

likesDB: [{
"0": {
"user": "_userID",
"post": "_postID",
"comment": "_commentID"
},
"_id": {
"$oid": "66a93f981a270d5070a2c0e5"
}
}]
