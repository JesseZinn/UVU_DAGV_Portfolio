using UnityEngine;
using UnityEngine.Events;

public class AITriggerAdvanced : MonoBehaviour
{
    public UnityEvent playerTriggerEvent, towerTriggerEvent;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            playerTriggerEvent.Invoke();
        }
        else if (other.CompareTag("Tower"))
        {
            towerTriggerEvent.Invoke();
        }
        else
        {

        }
    }
}
