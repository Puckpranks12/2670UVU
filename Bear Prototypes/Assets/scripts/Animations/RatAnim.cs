using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class RatAnim : MonoBehaviour {

	private NavMeshAgent agent;
	Animator anim;

	void Start()
	{
		anim = GetComponentInChildren<Animator>();
		agent = GetComponent<NavMeshAgent>();
	}

	void OnTriggerEnter()
	{
		anim.SetBool("RatWalk", true);
	}

	void Update()
	{
		if(agent.hasPath == false){
			anim.SetBool("RatWalk", false);
		}	
	}



}
