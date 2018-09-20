
using JetBrains.Annotations;
using UnityEngine;

public class MovePatternNotGrounded : MovePattern {
    
        public override void Invoke(CharacterController controller, Transform transform)
        {
           Move(transform);
           Move(controller);
        }
}