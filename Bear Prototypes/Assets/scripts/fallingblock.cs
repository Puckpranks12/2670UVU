using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class fallingblock : MonoBehaviour {

void OnTriggerEnter(Collider other)
{
	StartCoroutine("disappear");
}
IEnumerator disappear(){
	yield return new WaitForSeconds(1f);
	gameObject.SetActive(false);
}
}