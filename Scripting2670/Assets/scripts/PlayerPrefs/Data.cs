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
	public List<Weapon> weaponList;

    public enum GameSpeed
    {
        DRAG, BOOST
    }
	public int totalScore;
	public float health;
	public string playerName;
	public Vector3 checkPoint;
	public int gold = 100;

	public List<string> purchases;

	private static Data _Instance;
	public static Data Instance
	{
		get
		{
			if(_Instance == null)
			{
				Data.GetData();
			}
			return _Instance;
		}
	}
	

	public static void GetData(){
		if(string.IsNullOrEmpty(PlayerPrefs.GetString("GameData"))){
			_Instance = new Data();
		}else{
			_Instance = JsonUtility.FromJson<Data>(PlayerPrefs.GetString("GameData"));
		}
	}

	public static void SetData(){
		PlayerPrefs.SetString("GameData", JsonUtility.ToJson(Instance));
	}

}
