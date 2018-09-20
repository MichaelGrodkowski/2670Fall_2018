using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class MovePattern: ScriptableObject
{

	public FloatDatas jumpSpeed;
	public FloatDatas gravity;
	
	public FloatDatas MoveX, MoveY, MoveZ;
	public FloatDatas RotX, RotY, RotZ;

	private Vector3 moveDirection;  //= Vector3.zero;
	private Vector3 rotDirection;	

	public virtual void Invoke(CharacterController controller, Transform transform)
	{
		//CharacterController controller = GetComponent<CharacterController>();
		if (controller.isGrounded)
		{
			Move(transform);
		}

		Move(controller);
	}

	protected void Move(CharacterController controller)
	{
		moveDirection.y -= gravity.Value * Time.deltaTime;
		controller.Move(moveDirection * Time.deltaTime);
	}

	protected void Move(Transform transform)
	{
		moveDirection.Set(MoveX.Value, MoveY.Value, MoveZ.Value);
		rotDirection.Set(RotX.Value, RotY.Value, RotZ.Value);
		transform.Rotate(rotDirection);
		moveDirection = transform.TransformDirection(moveDirection);
	}
}

