using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ControlWeapon : MonoBehaviour {

	public Weapon myWeapon;

	void Start () {
		myWeapon.CheckForPickup();
	}

	void OnTriggerEnter(Collider _obj)
	{
		if(_obj.tag == "player")
		{
			myWeapon.AddToPickup();
			myWeapon.PickupWeapon(_obj.transform);
		}else{
			myWeapon.ReturnWeapon();
		}
	}
	

}
