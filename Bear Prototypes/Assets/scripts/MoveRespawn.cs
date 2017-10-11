using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class MoveRespawn : MonoBehaviour {

public StaticVars._Respawns Respawning;
public static Action Restart;


void OnTriggerEnter()
	{
	switch(Respawning)
		{
			case StaticVars._Respawns.Init:
			break;

			case StaticVars._Respawns.One:
			Respawn.startPoint = Respawn.checkPoint1;
			break;

			case StaticVars._Respawns.Two:
			Respawn.startPoint = Respawn.checkPoint2;
			break;

			case StaticVars._Respawns.Three:
			Respawn.startPoint = Respawn.checkPoint3;
			break;

			case StaticVars._Respawns.Four:
			Respawn.startPoint = Respawn.checkPoint4;
			break;

			default:
			break;
		}
	}
}