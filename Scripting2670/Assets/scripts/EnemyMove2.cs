using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class EnemyMove2 : MonoBehaviour {

private NavMeshAgent agent;
private Transform player;
	
	void Awake(){
		agent = GetComponent<NavMeshAgent>();
		SendToEnemy.SendTransform += SendTransformHandler;
	}

    private void SendTransformHandler(Transform _transform)
    {
        player = _transform;
    }

    void Update () {
		agent.destination = player.position;
	}
}


//two triggers. make it walk to a destination. Then once it reaches it, it goes to the next destination
//and back and forth. Then once you go into the trigger you become the destination.
//To make him eat a banana make the banana the destination then do a coroutine for him to eat it for
//a certain amount of time then go back.
