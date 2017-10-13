using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System;

public class UpdateHealthbar : MonoBehaviour {

	public Color good = Color.green;
	public Color bad = Color.red;
	private Image myRenderer;

	void Start () {
		myRenderer = GetComponent<Image>();
		myRenderer.color = good;
		SendHealth.HealthAction += ChangeHealthBar;
	}

	Vector3 scale = Vector3.one;

	private void ChangeHealthBar(float _health)
	{
		scale.x = _health;
		transform.localScale = scale;

		if(_health > 0.5){
			myRenderer.color = good;
		}else{
			myRenderer.color = bad;
		}
		
	}
	
}
