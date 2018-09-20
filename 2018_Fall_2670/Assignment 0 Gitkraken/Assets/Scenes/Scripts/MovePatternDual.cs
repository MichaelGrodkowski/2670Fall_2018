
using System.Runtime.InteropServices;
using JetBrains.Annotations;
using UnityEngine;
using UnityEngine.EventSystems;

public class MovePatternDual : MovePattern
{
	private bool doubleJump;

	public override void Invoke(CharacterController controller, Transform transform)
	{
		if (controller.isGrounded)
		{
			Move(transform);
			doubleJump = true;
		}

		if (doubleJump)

	{
//			MoveDirection.y = MoveY.value;
		doubleJump = false;
	}
		Move(controller);
	}
}