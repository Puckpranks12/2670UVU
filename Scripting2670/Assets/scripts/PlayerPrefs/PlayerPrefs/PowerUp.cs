﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]

public class PowerUp : MonoBehaviour {

	public enum PowerUpTypes{
		PowerUp,
		PowerDown
	}

	public PowerUpTypes powerUpType = PowerUpTypes.PowerUp;

	public float powerLevel = 10;



}
