using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CeilingDrop : MonoBehaviour {

Animator anims;
void Start(){
anims = GetComponent<Animator>();
}
 void OnTriggerExit(){
  anims.SetTrigger("CeilingFall");
 }
}
