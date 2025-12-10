using System;
using UnityEngine;
using UnityEngine.AI;

public class EnemyChase : MonoBehaviour
{
    private GameObject target;
    private NavMeshAgent agent;
    public LayerMask whatIsGround;

    public bool patrol;
    private bool activated;
    private bool newPoint;
    private Vector3 distance;
    private Vector3 startPos;
    private Vector3 patrolPoint;

    public float patrolRange;

    private void Awake()
    {
        target = GameObject.Find("Tower");
    }
    private void Start()
    {
        agent = GetComponent<NavMeshAgent>();
        activated = false;
        newPoint = true;
        startPos = transform.position;
    }
    private void Update()
    {
        if (target == null) return;
        else
        {
            distance = target.transform.position - transform.position;
            if (distance.magnitude < patrolRange) activated = true;
            else activated = false;

            if (patrol) Patrol();
            else Chase();
        }
    }
    private void Chase()
    {
        agent.SetDestination(target.transform.position);
    }
    private void Patrol()
    {
        if (!activated && distance.magnitude > patrolRange)
        {
            if (newPoint == true)
            {
                patrolPoint = FindPatrolPoint();
                agent.SetDestination(patrolPoint);
            }
            Vector3 patrolPointDistance = patrolPoint - transform.position;

            if (patrolPointDistance.magnitude <= 1f) newPoint = true;
            else newPoint = false;
        }
        else
        {
            Chase();
            newPoint = true;
        }
    }
    private Vector3 FindPatrolPoint()
    {
        float xValue = UnityEngine.Random.Range(-patrolRange, patrolRange);
        float zValue = UnityEngine.Random.Range(-patrolRange, patrolRange);

        Vector3 patrolPos = new Vector3(startPos.x + xValue, startPos.y, startPos.z + zValue);
        Ray ray = new Ray(patrolPos , - Vector3.up);

        if (Physics.Raycast(ray, 5f, whatIsGround))
        {
            return patrolPos;
        }
        else return transform.position;
    }
}
