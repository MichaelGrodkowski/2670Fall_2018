using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CoinScript : MonoBehaviour
{

	private float CashAmount = 0;
    void OnTriggerEnter2D(Collider2D col)
    {


       CashAmount.coinAmount += 1;
        Destroy(gameObject);
    }

	private void OnDisable()
	{
		PlayerPrefs.SetInt("CashAmount",(int)coinAmount = 0);
	}
}

