using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Reset : MonoBehaviour {
public GameObject appear;
public GameObject trigger;
public Transform startPoint;
	void Start(){
		EndGameControl.End += ResetThis;

	}
	void ResetThis(){
		transform.position = startPoint.position;
		if(tag == "Moveable"){
			transform.rotation = startPoint.rotation;
		}
			trigger.SetActive(true);
			appear.SetActive(false);
		
	}

}
