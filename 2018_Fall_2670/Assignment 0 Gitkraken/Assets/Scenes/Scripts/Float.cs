
using System.Runtime.Remoting.Channels;
using UnityEngine;

public class FloatBool : FloatInput
{

	public override float Value
	{
		get
		{
			if (Input.GetButton("InputType"))
			{
				return value;
			}
			else
			{
				return 0;
			}
		}
	}
}