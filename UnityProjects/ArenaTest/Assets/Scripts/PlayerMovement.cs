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
        MyInput();
        MovePlayer();

        // Gravity
        if (controller.isGrounded && !jumping)
        {
            if (velocity.y < 0)
                velocity.y = -2f;
        }


        velocity.y += gravity * Time.deltaTime;
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
        //controller.Move(new Vector3(move.x, transform.position.y, move.z));
    }
    private void ResetJump()
    {
        jumping = false;
    }
}
