using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Moveables : MonoBehaviour {
public float pushPower = 2.0F;


void OnControllerColliderHit(ControllerColliderHit hit)
{
	//if(gameObject.tag == "Moveable"){
		        Rigidbody body = hit.collider.attachedRigidbody;
        if (body == null || body.isKinematic)
            return;
        
        if (hit.moveDirection.y < -0.3F)
            return;
        
        Vector3 pushDir = new Vector3(hit.moveDirection.x, 0, 0);
        body.velocity = pushDir * pushPower;


}
}



