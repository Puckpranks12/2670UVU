using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AttachPlayer : MonoBehaviour {

	Transform attachObject;

	void Awake()
	{
		SendAttach.SendAttachPoint += AttachPointHandler;
	}

	void AttachPointHandler (Transform _transform) {
		attachObject = _transform;
	}

	void OnTriggerEnter()
	{
		while(true){
		transform.parent = attachObject;
		transform.localPosition = Vector3.zero;
		transform.localRotation = Quaternion.identity;
		}
	}
}