using UnityEngine;
using System.Collections.Generic;
using JetBrains.Annotations;

[CreateAssetMenu(fileName = "EnemyInstancer", menuName = "Scriptable Objects/EnemyInstancer")]
public class EnemyInstancer : ScriptableObject
{
    [SerializeField] private List<GameObject> objects = new List<GameObject>();
    [SerializeField] public GameObject objectToInstantiate;
    [SerializeField] public bool randomizeSpawnPoint;
    public float ranValue;

    public float speed;
    private GameObject movingObject;


    public void InstantiateListObject(Transform position)
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
    public void InstantiateObject(Transform position)
    {
        if (objectToInstantiate == null) return;
        else
        {
            if (randomizeSpawnPoint)
            {
                float x = Random.Range(position.position.x - ranValue, position.position.x + ranValue);
                float z = Random.Range(position.position.z - ranValue, position.position.z + ranValue);

                Vector3 ranPosition = new Vector3(x, position.position.y, z);

                Instantiate(objectToInstantiate, ranPosition, Quaternion.identity);
            }
            else
            {
                Instantiate(objectToInstantiate, position.position, Quaternion.identity);
            }
        }
    }

    public void InstantiateObjectWithVelocity(Transform position)
    {
        if (objectToInstantiate == null) return;
        else
        {
            movingObject = Instantiate(objectToInstantiate, position.position, Quaternion.identity);

            if (movingObject.GetComponent<Rigidbody>())
            {
                Vector3 direction = position.forward;
                movingObject.GetComponent<Rigidbody>().AddForce(direction);
            }
        }
    } 
}
