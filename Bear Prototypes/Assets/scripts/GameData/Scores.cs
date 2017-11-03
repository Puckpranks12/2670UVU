using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class Scores : MonoBehaviour {


public int score;

public void scoreCall()
{
   // print("walking");
    score++;
}


void OnApplicationQuit()
{
    if(GameData.Instance.highScores.count == 10;)
    {
    GameData.Instance.highScores.RemoveAt(0);
    }
    GameData.Instance.highScores.Add(score);
    GameData.Instance.highScores.Sort();
    GameData.SetData();
    foreach (var item in GameData.Instance.highScores)
    {
        print(item);
    }
}

}



//UIBar.cs in Anthony's 1600Fall2017 Repo
