using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class PowerUps : MonoBehaviour {

	public float[] powerLevel = {0.1F, -0.1f};

	public void OnTriggerEnter(Collider _powerUp)
	{	
			if(_powerUp.tag == "Bad"){
			RunPowerup(powerLevel[1]);
			}else{
				RunPowerup(powerLevel[0]);
			}
		}

    private void RunPowerup(float power)
    {
       		if(StaticVars.health > 0 && StaticVars.health <= 1){
			StaticVars.health += power;
			print(StaticVars.health);
		}
    }
}

