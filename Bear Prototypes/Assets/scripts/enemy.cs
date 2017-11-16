using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System;

public class enemy : MonoBehaviour {

     public Transform Player;
     public Transform startPoint;
     public GameObject thePlayer;
     float MoveSpeed = 3;
     float MaxDistance = 7;
    // float MinDistance = 1;
    
 
 
     void Update()
     {
        transform.LookAt(Player);
 
         if(Vector3.Distance(transform.position, Player.position) <= MaxDistance)
         {
             transform.position += transform.forward * MoveSpeed * Time.deltaTime; 
         }
         if(Vector3.Distance(transform.position, Player.position) >= MaxDistance)
         {
             transform.position = startPoint.position;
         }

     }

     void OnTriggerExit(){
         transform.position = startPoint.position;
     }


}