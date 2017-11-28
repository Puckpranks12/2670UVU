using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BearAnim : MonoBehaviour {

Animator anims;
void Start(){
anims = GetComponentInChildren<Animator>();
}
 void OnTriggerEnter(){
  anims.SetTrigger("Bear");
 }
}

