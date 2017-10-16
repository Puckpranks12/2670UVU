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
		if (StaticVars.holdingObject == false)
		{
			KeyInput.LetGo = LetItGo;
			KeyInput.PickUp = PickItUp;
			KeyInput.PickUp();
		}
	}

	void LetItGo()
	{
		transform.parent = null;
		StaticVars.holdingObject = false;
		StartCoroutine (StopPickup());
		
	}

	void PickItUp()
	{	
		transform.parent = attachObject;
		transform.localPosition = Vector3.zero;
		transform.localRotation = Quaternion.identity;
		StaticVars.holdingObject = true;
	}

	IEnumerator StopPickup(){
		gameObject.GetComponent<BoxCollider>().enabled = false;
		yield return new WaitForSeconds (5);
		gameObject.GetComponent<BoxCollider>().enabled = true;
	}
}


