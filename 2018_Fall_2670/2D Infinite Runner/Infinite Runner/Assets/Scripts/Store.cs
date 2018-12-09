﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class Store : ScriptableObject
{
 public object Item;
 public List<Object> Purchased;
 public int ItemValue;
 public IntData Cash;

    public void Purchase()
    {
        if (Cash.Value < ItemValue) return;
        {
            Purchased.Add(Item);
            Cash.Value -= ItemValue;
        }
    }

    public void AddObjectToGame;
   {
       if (Purchased.Count <= 0) return;
      {
         Instantiate(Purchased[0]);
          Purchased.RemoveAt(0);
       }
    }
}


