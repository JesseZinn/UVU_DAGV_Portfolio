using UnityEngine;

public class CameraMove : MonoBehaviour
{
    [Header("Mouse Settings")]
    public float mouseSensitivity = 150f;

    [Header("References")]
    public Transform playerBody;      // The player object that moves

    float xRotation = 0f;

    void Start()
    {
        // Lock cursor to center
        Cursor.lockState = CursorLockMode.Locked;
    }

    void Update()
    {
        HandleMouseLook();
        MatchPlayerPosition();
    }

    void HandleMouseLook()
    {
        float mouseX = Input.GetAxis("Mouse X") * mouseSensitivity * Time.deltaTime;
        float mouseY = Input.GetAxis("Mouse Y") * mouseSensitivity * Time.deltaTime;

        // Vertical rotation (camera only)
        xRotation -= mouseY;
        xRotation = Mathf.Clamp(xRotation, -90f, 90f);

        transform.localRotation = Quaternion.Euler(xRotation, 0f, 0f);

        // Horizontal rotation (rotate player)
        playerBody.Rotate(Vector3.up * mouseX);
    }

    void MatchPlayerPosition()
    {
        // Put the camera exactly where the player is (head position)
        transform.position = playerBody.position;
    }
}
