using System.Collections;
using System.Collections.Generic;
using UnityEngine;

   [CreateAssetMenu(fileName = "Obstacles", menuName = "Obstacle")]
public class Scriptable_Obj_obstacle : ScriptableObject
{

    public new string emitter;


    public Sprite image;
    public int movement;
    public int damage;
    public int health;

}
