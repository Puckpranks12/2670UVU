using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ChangeHealthBar : MonoBehaviour {

private Vector3 scale = new Vector3.one;

	void Update () {
		scale.x = StaticVars.health;
		transform.localScale = scale;
	}
}
