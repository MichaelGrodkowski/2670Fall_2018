using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMovement : MonoBehaviour
{

    public CharacterController2D Controller;

    public float runSpeed = 0f;

    float horizontalMove = 0f;
    private bool jump = false;

    void Update()
    {
        horizontalMove = Input.GetAxisRaw("Horizontal") * runSpeed;
     //   if (Input.GetKey("Jump" ))
         if (Input.GetButtonDown("Jump"))
        {
            jump = true;
        }
}

    void FixedUpdate()
    {
        Controller.Move (horizontalMove * Time.fixedDeltaTime, false, jump);
        jump = false;
    }
    
}