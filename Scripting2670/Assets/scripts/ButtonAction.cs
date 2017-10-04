using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class ButtonAction : MonoBehaviour {

	public UnityAction ToggleThis;
	private Button button;
	private Text text;

	void Start () {
		ToggleThis = TurnOff;
		button = GetComponent<Button>();
		text = GetComponentInChildren<Text>();
		button.onClick.AddListener(ToggleThis);
	}

	private void TurnOff(){
		text.text = "On" ;
		ChangeToggle(TurnOn);
	}

    private void TurnOn()
    {
        text.text = "Off" ;
		ChangeToggle(TurnOff);
    }

	void ChangeToggle(UnityAction _ua){
		ToggleThis = _ua;
		button.onClick.RemoveListener(ToggleThis);
		button.onClick.AddListener(ToggleThis);	
	}
}
