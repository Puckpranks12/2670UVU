using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[ExecuteInEditMode]
public class ViewGetSetData : MonoBehaviour 
{

	public GameData myGameData;

	void Awake(){
		GetData();
	}
	void Update(){
		SetData();
	}

	[ContextMenu("GetData")]
	void GetData(){
		GameData.GetData();
		myGameData = GameData.Instance;
		print(myGameData);
	}

	[ContextMenu("SetData")]
	void SetData(){
		myGameData.SaveDataFromInstance();
		print(PlayerPrefs.GetString(GameData.dataName));
	}

}
