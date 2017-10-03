﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCamera : MonoBehaviour {

	public Vector3 offset;

	public GameObject Player;

	void Start () {
		offset = transform.position - Player.transform.position;
	}
	
	void LateUpdate () {
		transform.position = Player.transform.position + offset;
	}
}
