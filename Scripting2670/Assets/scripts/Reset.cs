using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Reset : MonoBehaviour {

public GameObject art;
public Animator anims; 
public Transform startPoint;
	void Start(){
		EndGame.End += ResetThis;
	}

	void ResetThis(){
		art.SetActive(false);
		Invoke ("Restart", 3);
		transform.position = startPoint.position;
	}


void Restart(){
	art.SetActive(true);
	anims.SetTrigger("IsLoaded");
	transform.position = startPoint.position;
}




}
