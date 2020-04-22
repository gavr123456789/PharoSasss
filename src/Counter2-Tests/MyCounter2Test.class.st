"
A MyCounter2Test is a test class for testing the behavior of MyCounter2
"
Class {
	#name : #MyCounter2Test,
	#superclass : #TestCase,
	#category : #'Counter2-Tests'
}

{ #category : #jaba }
MyCounter2Test >> testCreatingMyCounter2 [ 
	"Это тесттт"
	|tmp|
	tmp := MyCounter2 new.
	self deny: (tmp = nil)
]

{ #category : #jaba }
MyCounter2Test >> testDecrementing [
  "A test that will check if method decrement is working properly.
   Test value 5. Expested result is 4."
  |counter|
  counter := MyCounter2 new.
  counter value: 5.
  counter decrement.
  self assert: (counter value = 4)
]

{ #category : #jaba }
MyCounter2Test >> testIncrementing [
  "A test that will check if method increment is working properly. 
    Test value 5. Expected result 6."
  |counter|
  counter := MyCounter2 new.
  counter value: 5.
  counter increment.
  self assert: (counter value = 6)
]
