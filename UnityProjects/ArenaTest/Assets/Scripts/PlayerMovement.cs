using UnityEngine;
using UnityEngine.UIElements;

public class PlayerMovement : MonoBehaviour
{
    public float speed = 6f;
    public float gravity = -9.81f;
    public float jumpHeight = 1.5f;
    private bool jumping;

    CharacterController controller;
    Vector3 velocity;
    Vector3 move;

    void Start()
    {
        controller = GetComponent<CharacterController>();
        jumping = false;
    }

    void Update()
    {
        MovePlayer();
        MyInput();

        // Gravity
        /*if (controller.isGrounded && !jumping)
        {
            if (velocity.y < 0)
                velocity.y = -2f;
        }*/
    }
    private void MyInput()
    {
        if (Input.GetButtonDown("Jump") && controller.isGrounded)
        {
            velocity.y = Mathf.Sqrt(jumpHeight * -2f * gravity);

            jumping = true;
            Invoke("ResetJump", 0.05f);

            Debug.Log("Jumping");
        }
    }
    private void MovePlayer()
    {
        float x = Input.GetAxis("Horizontal");
        float z = Input.GetAxis("Vertical");

        move = transform.right * x + transform.forward * z;

        //controller.Move(move * speed * Time.deltaTime);
        if (controller.isGrounded)
        {
            controller.Move(new Vector3(move.x, -0.98f, move.z) * speed * Time.deltaTime);
        }
        else
        {
            controller.Move(new Vector3(move.x, -0.98f, move.z) * (speed * 0.5f) * Time.deltaTime);
        }
    }
    private void ResetJump()
    {
        jumping = false;
    }
}
