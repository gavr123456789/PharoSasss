Class {
	#name : #MyCounter2,
	#superclass : #Object,
	#instVars : [
		'value'
	],
	#category : #Counter2
}

{ #category : #API }
MyCounter2 >> decrement [
  "This method subtracts 1 from variable value."	
  self value: (value - 1)
]

{ #category : #API }
MyCounter2 >> increment [
  "This method adds 1 to variable value."
  self value: (value + 1)
]

{ #category : #initialization }
MyCounter2 >> init [
  "Method for initialization.
  Setting variables to some default values. For example 0."
  value := 0
]

{ #category : #evaluating }
MyCounter2 >> value [
  "Method that returns variable value."
  ^value
]

{ #category : #accessing }
MyCounter2 >> value: anInteger [
  "Method that sets *anInteger* as a variable value."
  value := anInteger
]
