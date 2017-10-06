using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AttachPlayer : MonoBehaviour {

	Transform attachObject;

	void Awake()
	{
		SendAttach.SendAttachPoint += AttachPointHandler;
	}

	void AttachPointHandler (Transform _transform)
	{
		attachObject = _transform;
	}

	void OnTriggerEnter()
		{
		KeyInput.LetGo = LetItGo;
		PickItUp();
		}

	void LetItGo()
	{
		transform.parent = null;
		StaticVars.holdingObject = false;
		StartCoroutine (StopPickup());
		
	}

	void PickItUp()
	{	if (StaticVars.holdingObject == false){
		
		transform.parent = attachObject;
		transform.localPosition = Vector3.zero;
		transform.localRotation = Quaternion.identity;
		StaticVars.holdingObject = true;
	}
	}

	IEnumerator StopPickup(){
		gameObject.GetComponent<BoxCollider>().enabled = false;
		yield return new WaitForSeconds (5);
		gameObject.GetComponent<BoxCollider>().enabled = true;
	}
}


