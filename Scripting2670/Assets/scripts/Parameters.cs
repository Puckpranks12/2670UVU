using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Parameters : MonoBehaviour {


	private float speed = 0;

	public float Speed{
		get{return speed;}
		set
		{
			if(speed <= 100)
			{
			speed += value;
			print(speed);
			}
		}
	}
	
	void OnMouseDown()
	{
		Vector3 v = new Vector3();
		v.y = Speed;
		Speed = 20;
		print(Speed);
	}

}
