using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class disappearingblock : MonoBehaviour {

void OnTriggerEnter(Collider other)
{
//	EndGameControl.End += Appearing;
	StartCoroutine("disappear");

}
IEnumerator disappear(){
	yield return new WaitForSeconds(.75f);
	gameObject.SetActive(false);
	Invoke("Appearing", 3f);

}

void Appearing(){
	gameObject.SetActive(true);
}

}