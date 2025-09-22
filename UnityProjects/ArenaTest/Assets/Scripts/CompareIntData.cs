using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.SceneManagement;

public class CompareIntData : ScriptableObject
{
    public int numToReach;

    public void CompareInt(int numToCompare)
    {
        if (numToCompare >= numToReach)
        {
            SceneManager.LoadScene("WinScene", LoadSceneMode.Single);
        }
        else
        {
            return;
        }
    }
}
