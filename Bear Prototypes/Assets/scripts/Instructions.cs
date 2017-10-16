﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class Instructions : MonoBehaviour {

		public Text Instruction;
		public StaticVars._Instruction TheInstructions;

public void Start(){
	Instruction.text = "  ";
}

void OnTriggerEnter()
	{
	switch(TheInstructions)
		{
			case StaticVars._Instruction.Jump:
			Instruction.text = "Press 'Space' to Jump!";
			break;

			case StaticVars._Instruction.DoubleJump: 
			Instruction.text = "Press 'Space' twice to double jump!";
			break;

			case StaticVars._Instruction.Swimming:
			Instruction.text = "Time to go diving!";
			break;

			case StaticVars._Instruction.FallBlock:
			Instruction.text = "Careful!";
			break;
			
			case StaticVars._Instruction.LogInst:
			Instruction.text = "Push against the log to make it tip over";
			break;

			case StaticVars._Instruction.Torch:
			Instruction.text = "Walk up to an item to pick it up. Press 'C' to drop it";
			break;

			case StaticVars._Instruction.Oops:
			Instruction.text = "Find the idol to open the door!";
			break;

			case StaticVars._Instruction.Bear:
			Instruction.text = "Feed the bear to clear the path";
			break;

			default:
			Instruction.text = "   ";
			break;
		}
	}

	void OnTriggerExit(){
	Instruction.text = "  ";
	}
}
