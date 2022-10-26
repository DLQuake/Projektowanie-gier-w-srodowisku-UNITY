using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ScriptZadanie6 : MonoBehaviour
{
    // Smooth towards the height of the target

    Transform target;
    float smoothTime = 0.3f;
    float yVelocity = 0.0f;

    void Update()
    {
        float newPosition = Mathf.SmoothDamp(transform.position.y, target.position.y, ref yVelocity, smoothTime); //TODO fix this bug: NullReferenceException: Object reference not set to an instance of an object
        transform.position = new Vector3(transform.position.x, newPosition, transform.position.z);
    }
}
