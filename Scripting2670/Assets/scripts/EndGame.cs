﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class EndGame : MonoBehaviour {

public static Action End;


void OnTriggerEnter(Collider other)
{
	End();
}
}


//Can be used for teleporters!!!
