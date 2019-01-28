using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using RoboRyanTron.Unite2017.Events;



public class KeyPickUp: MonoBehaviour
{
	public GameEvent EnterEvent;
	public GameEvent ExitEvent;
	
	private void OnTriggerEnter(Collider other)
	{
	    Debug.Log("Trigger activate!");
		EnterEvent.Raise();
	}
	private void OnTriggerExit(Collider other)
	{
	    ExitEvent.Raise();
	}
}

