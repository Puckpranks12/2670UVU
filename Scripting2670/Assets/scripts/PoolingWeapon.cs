using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class PoolingWeapon : MonoBehaviour {

	public List<Transform> bullets;
	public static 

	void Start () {
		bullets = new List<Transform>();
	}
	
	void Update () {
		if(Input.GetKeyDown(KeyCode.Space)){

		}
	}
}
