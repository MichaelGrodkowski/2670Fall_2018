using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameOverScript : MonoBehaviour
{
    private int score = 0;

    void Start()
    {
        score = PlayerPrefs.GetInt("score");
    }

    private void OnGUI()
    {
        GUI.Label(new Rect(Screen.width / 2 - 40, 50, 80, 30), "GAME OVER");
        
        GUI.Label(new Rect(Screen.width / 2 - 40, 300, 80, 30), "Score:" + score);
        if (GUI.Button(new Rect(Screen.width / 2 - 30, 350, 60, 30), "Again?"))
        {
            Application.LoadLevel(0);
        }
    }
}