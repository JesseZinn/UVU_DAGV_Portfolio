using UnityEngine;
using UnityEngine.SceneManagement;

[CreateAssetMenu(fileName = "OnCollection1", menuName = "Scriptable Objects/OnCollection1")]
public class OnCollection1 : ScriptableObject
{
    public void LoadScene()
    {
        SceneManager.LoadScene("WinScene");
    }
}
