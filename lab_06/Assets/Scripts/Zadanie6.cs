using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Zadanie6 : MonoBehaviour
{
    private void OnCollisionEnter(Collision other)
    {
        if (other.gameObject.tag.Equals("Obstruction"))
        {
            Debug.Log("Ups! Napotkałeś przeszkodę");
        }
    }
}
