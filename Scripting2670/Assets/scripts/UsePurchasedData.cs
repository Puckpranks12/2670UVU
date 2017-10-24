using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class UsePurchasedData : MonoBehaviour {

	void Start(){

		//Data.Instance.purchases = null;
		//Data.SetData();

		//print(Data.Instance.purchases.Count);
		foreach(var item in Data.Instance.purchases)
		{
			if(item != null)
			{
			Instantiate(Resources.Load("Prefabs/"+item));
			}
		}
	}


}
