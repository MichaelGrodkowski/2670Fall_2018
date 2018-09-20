using UnityEngine.AI;
using UnityEngine;

[RequireComponent(typeof(NavMeshAgent))]

public class AIAgent : MonoBehaviour
{
    private NavMeshAgent agent;
    public Transform destination;
    public Transform HostPoint;
    private Transform finalDestination;
    public FloatDatas Speed;
    //public bool CanChase;

    private void Start()
    {
        agent = GetComponent<NavMeshAgent>();
        agent.speed = Speed.Value;
        finalDestination = transform;
    }

    private void OnTriggerEnter(Collider obj)
    {
        if (obj.transform == destination)
            finalDestination = destination;
    }

    private void OnTriggerExit(Collider obj)
    {
        finalDestination = HostPoint;
    }

    //private void OntriggerStay(Collider obj)

    private void Update()

    {
        agent.destination = finalDestination.position;
    }
}