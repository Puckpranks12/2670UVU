using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoorOpen : MonoBehaviour {

Animator anims;
void Start(){
anims = GetComponent<Animator>();
}
 void OnTriggerEnter(){
  anims.SetTrigger("Door Open");
 }
}
