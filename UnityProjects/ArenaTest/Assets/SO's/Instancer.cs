using UnityEngine;
using System.Collections.Generic;

[CreateAssetMenu(fileName = "EnemyInstancer", menuName = "Scriptable Objects/EnemyInstancer")]
public class EnemyInstancer : ScriptableObject
{
    [SerializeField] private List<GameObject> objects = new List<GameObject>();


public void InstantiateObject(Transform position)
    {
        if (objects.Count != 0)
        {
            Instantiate(objects[0], position.position, Quaternion.identity);
            objects.Remove(objects[0]);
        }
        else
        {
            
        }
    }
}
