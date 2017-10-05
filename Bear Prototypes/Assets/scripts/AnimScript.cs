using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimScript : MonoBehaviour {

public Animator anims;
public StaticVars._Anims TheAnims;

 void OnTriggerEnter(){
switch(TheAnims)
		{
			case StaticVars._Anims.Ceiling:
			anims.SetTrigger("CeilingFall");
			break;

            case StaticVars._Anims.Door:
            anims.SetTrigger("DoorOpening");
            break;

  
        }
    }
}
