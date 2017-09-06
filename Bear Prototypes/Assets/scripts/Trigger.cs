using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Trigger : MonoBehaviour {

	public GameObject appear;



void OnTriggerEnter(Collider other)
{
	if(other.tag == "trigger"){
		other.gameObject.SetActive(false);
		appear.SetActive(true);

	}
}
}