using UnityEngine;



[CreateAssetMenu]
public class FloatDatas : ScriptableObject
{

    public float value;
    
    public virtual float Value
    {
        get { return value;}
  
    }
}
