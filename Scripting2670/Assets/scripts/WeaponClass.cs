using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WeaponClass : MonoBehaviour {


	public int ammoCount = 100;
	public float fireRate = 1;
	public float ammoPower = 0.1f;
	public bool canFire = true;

	void Awake(){
		FireInput.FireAction += FireHandler;
		FireInput.StopAction += StopHandler;
	}

	void FireHandler () {
		StartCoroutine(Fire());
		print("start");
	}

	void StopHandler(){
		StopAllCoroutines();
		print("stop");
	}
	
	public IEnumerator Fire () {
		while(canFire)
		{
			if (ammoCount > 0)
			{
				ammoCount--;
				yield return new WaitForSeconds(fireRate);
				print(ammoCount);
			} else {
				canFire = false;
			}
		}
		print("Out of Ammo");
	}
}
