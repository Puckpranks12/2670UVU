using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class QuitButton : MonoBehaviour {

	public void pushquit(){
		quit();
	}

	public void quit(){
		Application.Quit();
		print("quitting");
	}
}
