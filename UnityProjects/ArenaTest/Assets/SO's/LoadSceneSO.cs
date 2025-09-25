using UnityEngine;
using UnityEngine.SceneManagement;

[CreateAssetMenu(fileName = "LoadSceneSO", menuName = "Scriptable Objects/LoadSceneSO")]
public class LoadSceneSO : ScriptableObject
{
    public void SceneLoader(string name)
    {
        SceneManager.LoadScene(name);
    }
}
