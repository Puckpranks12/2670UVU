using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Instructions : MonoBehaviour {

		public Text Instruction;

public void Start(){
	Instruction.text = "  ";
}
void OnTriggerEnter(Collider other)
{
	if (other.tag == "Jump"){
		Instruction.text = "Press 'Space' to Jump!";
	}
	if (other.tag == "doubleJump"){
		Instruction.text = "Press 'Space' twice to double jump!";
	}
	if(other.tag == "Swimming"){
		Instruction.text = "Time to go diving! Press 'Space' multiple times to swim";
	}
	if(other.tag == "logInst"){
		Instruction.text = "Push against the log to make it tip over";
	}
	if(other.tag == "fallblock"){
		Instruction.text = "Careful!";
	}
}
void OnTriggerExit(Collider other){
	Instruction.text = "   ";
}



}
