using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Trigger : MonoBehaviour {
void start(){
if(gameObject.tag == "appear"){
	gameObject.SetActive(false);
}
}
void OnTriggerEnter(Collider other)
{
	if(other.tag == "trigger"){
		other.gameObject.SetActive(false);
		if(other.tag == "appear"){
			other.gameObject.SetActive(true);
		}

	}
}
}