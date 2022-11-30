using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Audio : MonoBehaviour
{
    AudioSource audiosource;

    void Start()
    {
        audiosource = GetComponent<AudioSource>();
    }

    void OnTriggerEnter2D(Collider2D hitInfo)
    {
		if (hitInfo.name == "Ball")
		{
            audiosource.Play();
		}
	}

    void OnCollisionEnter2D()
    {
        audiosource.Play();
    }
}
