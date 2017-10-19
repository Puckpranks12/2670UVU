using UnityEngine;
using System.Collections.Generic;

[System.Serializable]
public class Data {

	Data () {

	}
	public static bool weaponsEnabled = true;
    public static float speed;
    public static float dragSpeed;
    public static float boostSpeed;

    public static float gravity;
    public static float dragGravity;
    public static float boostGravity;

    public enum GameSpeed
    {
        DRAG, BOOST
    }
	public int totalScore;
	public float health;
	public string playerName;
	public Vector3 checkPoint;
	public int gold = 100;

	public List<GameObject> purchases;

	private static Data _Instance;
	public static Data Instance
	{
		get
		{
			if(_Instance == null)
			{
				_Instance = new Data();
				_Instance = Data.GetData();
			}
			return _Instance;
		}
	}
	

	public static Data GetData(){
		return JsonUtility.FromJson<Data>(PlayerPrefs.GetString("GameData"));
	}

	public void SetData(Data _data){
		PlayerPrefs.SetString("GameData", JsonUtility.ToJson(Instance));
	}

}
