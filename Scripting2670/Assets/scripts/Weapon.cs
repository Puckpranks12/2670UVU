using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]

public class Weapon {

	public Transform startPoint;
	public Transform weapon;
	public Transform player;


	public void ReturnWeapon(){
		weapon.parent = null;
		weapon.position = startPoint.position;
	}

	public void PickupWeapon(Transform _parent){
		weapon.parent = _parent;
	}

	public void CheckForPickup(){
		foreach(Weapon thisWeapon in Data.Instance.weaponList){
			if(thisWeapon == this){
				PickupWeapon(player);
			}
		}
	}

	public void AddToPickup(){
		//foreach(Weapon thisWeapon in Data.Instance.weaponList){
		//	if(thisWeapon != this){
			Data.Instance.weaponList.Add(this);
			Data.SetData();
		//	}
		//}
		//https://github.com/anthonyromrell/HelioGameDev/tree/master/Unity/Shrimp2017/Assets/Scripts	
	}
}
