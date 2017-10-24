using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UpdatehealthBar : MonoBehaviour {

	public Color good = Color.green;
	public Color bad = Color.red;
	private Image healthBar;

	void Start(){
		healthBar = GetComponent<Image>();
		SendHealth.HealthAction += ChangeHealthBar;
		healthBar.color = good;
		
	}

	void ChangeHealthBar(float _health){
		healthBar.fillAmount = _health;

		if(_health > 0.5){
			healthBar.color = good;
		}else{
			healthBar.color = bad;
		}
	}



}
