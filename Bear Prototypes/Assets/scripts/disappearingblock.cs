using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class disappearingblock : MonoBehaviour {

void OnTriggerEnter(Collider other)
{
	EndGameControl.End += Appearing;
	StartCoroutine("disappear");
		Appearing();
}
IEnumerator disappear(){
	yield return new WaitForSeconds(.5f);
	gameObject.SetActive(false);

}


void Appearing(){
	gameObject.SetActive(true);
}

}