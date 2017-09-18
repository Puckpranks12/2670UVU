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
		Instruction.text = "Press 'Space' multiple times to swim";
	}
}
void OnTriggerExit(Collider other){
	Instruction.text = "   ";
}



}
