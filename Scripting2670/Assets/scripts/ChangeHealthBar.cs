﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ChangeHealthBar : MonoBehaviour {

private Vector3 scale = Vector3.one;

	void Update () {
		scale.x = Data.Instance.health;
		transform.localScale = scale;
	}
}
