"
Users of Facebike.
"
Class {
	#name : 'Users',
	#superclass : 'Object',
	#instVars : [
		'users'
	],
	#category : 'Facebike',
	#package : 'Facebike'
}

{ #category : 'initialization' }
Users >> addUser: username [
    users add: username
]

{ #category : 'initialization' }
Users >> initialize [
	super initialize.
	users:= Set new
]

{ #category : 'accessing' }
Users >> users [
	^ users
]

{ #category : 'accessing' }
Users >> users: aList [
	users:= aList
]
