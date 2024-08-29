extends Node
class_name State

## Condition to exit the state 
@warning_ignore("unused_signal") signal enter_requested(current_state : State)

## Condition to enter the state 
@warning_ignore("unused_signal") signal exit_requested(current_state : State)

## Runtime guard
@onready var runtime_guard : RuntimeGuard = RuntimeGuard.for_node(name)

## The actor of the state
var actor : CharacterBody2D

## if this state is enabled
var enabled : bool = true

## Logic to be executed before the state enters
func enter(): pass

## Logic to be executed before the state exits
func exit(): pass

## Logic for the standard update of the state
func process(_delta : float): pass

## Logic for the physic update of the state
func physics(_delta: float): pass

## Logic for the tick update of the state
func tick(): pass
