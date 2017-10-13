using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class MoveRespawn : MonoBehaviour {


public static Action<Transform> Restart;


void OnTriggerEnter(){
	Restart(transform);
}

}