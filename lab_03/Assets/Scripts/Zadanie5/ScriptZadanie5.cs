using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ScriptZadanie5 : MonoBehaviour
{
    public GameObject Cube;
    private int max = 10;

    void Start()
    {
        List<Vector3> wspolrzedne = new List<Vector3>();
        bool czyIstnieje = false;
        for (int i=0; i<max; ++i)
        {
            int x = Random.Range(-50, 50);
            int z = Random.Range(-50, 50);
            foreach(Vector3 coord in wspolrzedne)
            {
                if(coord == new Vector3(x,0.5f,z))
                {
                    czyIstnieje = true;
                    break;
                }
                else
                {
                    czyIstnieje = false;
                }
            }

            if(czyIstnieje)
            {
                --i;
            }
            else{
                wspolrzedne.Add(new Vector3(x,0.5f,z));
                Instantiate(Cube, new Vector3(x,0.5f,z), Quaternion.identity);
            }
        }
    }
}
