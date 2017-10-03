using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class switchstuff : MonoBehaviour {






//		switch(speedType)
//		{
//			case StaticVars.GameSpeed.DRAG:
//			SendSpeed(StaticVars.dragSpeed, StaticVars.dragGravity);
//				break;
//			
//			case StaticVars.GameSpeed.BOOST:
//			SendSpeed(StaticVars.boostSpeed, StaticVars.boostGravity);
//				break;
//		}


//on MoveCharacter script
//		ChangeSpeed.SendSpeed = SendSpeedHandler;
//		speed = StaticVars.playerSpeed;
//		gravity = StaticVars.gravity;
//	}

//    private void SendSpeedHandler(float _speed, float _gravity)
//    {
//        speed = _speed;
//		gravity = _gravity;
  //  }


// on ChangeSpeed script
//using System.Collections;
//using System.Collections.Generic;
//using UnityEngine;
//using System;


//public class ChangeSpeed : MonoBehaviour {

//private float playerSpeed = 40;
//private float gravity = 15;
//public float waterSpeed = 10;
//public float waterGravity = 10;

//public static Action<float, float> SendSpeed;

//	void OnTriggerEnter(){
//		SendSpeed(StaticVars.waterSpeed, StaticVars.waterGravity);
//	}

//	void OnTriggerExit(){
//		SendSpeed(StaticVars.playerSpeed, StaticVars.gravity);
//	}
//}

//on GameData script
//using System.Collections;
//using System.Collections.Generic;
//using UnityEngine;

//public class GameData : MonoBehaviour {

//	/public float speed = 40;
//	/public float gravity = 15;
//	/public float waterSpeed = 10;
//	/public float waterGravity = 5;

//	void Start () {
//		StaticVars.playerSpeed = speed;
//		StaticVars.gravity = gravity;
//		StaticVars.waterSpeed = waterSpeed;
//		StaticVars.waterGravity = waterGravity;
//	}
//}


//on StaticVars script
//public class StaticVars {
//    public static bool weaponsEnabled = true;
//    public static float playerSpeed;
//    public static float waterSpeed;
//    public static float gravity;
//    public static float waterGravity;
}