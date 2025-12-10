using UnityEngine;

public class PlayerShoot : MonoBehaviour
{
    public float bulletSpeed;
    public float fireRate;

    private bool readyToShoot;

    public Camera cam;
    public GameObject bullet;

    private void Start()
    {
        readyToShoot = true;
    }
    private void Update()
    {
        MyInput();
    }
    private void MyInput()
    {
        if (Input.GetMouseButtonDown(0) && readyToShoot)
        {
            Shoot();
            readyToShoot = false;
            Invoke("ResetShot", fireRate);
        }
    }
    private void Shoot()
    {
        Ray ray = cam.ViewportPointToRay(new Vector3(0.5f, 0.5f, 0));

        RaycastHit hit;
        Vector3 target;
        Vector3 direction;

        if (Physics.Raycast(ray, out hit))
        {
            target = hit.point;
        }
        else target = ray.GetPoint(100);

        direction = target - transform.position;

        GameObject currentBullet;
        currentBullet = Instantiate(bullet, transform.position, Quaternion.identity);

        currentBullet.transform.forward = direction.normalized;

        if (currentBullet.GetComponent<Rigidbody>())
        {
            currentBullet.GetComponent<Rigidbody>().AddForce(direction.normalized * bulletSpeed * 8f, ForceMode.Impulse);
        }
    }

    private void ResetShot()
    {
        readyToShoot = true;
    }
}
