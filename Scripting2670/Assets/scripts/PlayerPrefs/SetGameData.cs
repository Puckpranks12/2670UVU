using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]

public class SetGameData : MonoBehaviour {

	public Data data;

	void OnApplicationQuit()
	{
		data.checkPoint = transform.localPosition;
		PlayerPrefs.SetString("GameData", JsonUtility.ToJson(data));
	}
}

//	void OnTriggerEnter()
//	{
//		data.checkPoint = transform.localPosition;
//		PlayerPrefs.SetString("GameData", JsonUtility.ToJson(data));
//	}