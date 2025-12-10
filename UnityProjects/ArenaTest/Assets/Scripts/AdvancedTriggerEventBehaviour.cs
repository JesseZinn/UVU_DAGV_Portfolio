using UnityEngine;
using UnityEngine.Events;

public class AdvancedTriggerEventBehaviour : MonoBehaviour
{
    public UnityEvent triggerEvent;

    public string tag;
    public int damage;
    private float lifetime = 5;

    private void Update()
    {
        lifetime -= Time.deltaTime;
        if (lifetime <= 0f) Destroy(this.gameObject);
    }
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Enemy"))
        {
            //triggerEvent.Invoke();

            if (other.GetComponent<EnemyHealth>())
            {
                other.GetComponent<EnemyHealth>().OnDamageTaken(damage);
            }
        }
    }
}
