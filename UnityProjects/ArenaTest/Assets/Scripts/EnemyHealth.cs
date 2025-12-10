using UnityEngine;
using UnityEngine.Events;

public class EnemyHealth : MonoBehaviour
{
    public int currentHealth;
    public int maxHealth;

    public UnityEvent deathEvent;

    private void Awake()
    {
        currentHealth = maxHealth;
    }
    public void OnDamageTaken(int damage)
    {
        if (currentHealth > damage) currentHealth -= damage;
        else currentHealth = 0;

        if (currentHealth <= 0) OnDeath();
    }
    private void OnDeath()
    {
        this.gameObject.SetActive(false);
        deathEvent.Invoke();
    }
}
