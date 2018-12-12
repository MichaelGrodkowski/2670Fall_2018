using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;


public class Store : MonoBehaviour
{
    public Text coinText;
    public static int coinAmount;
    private int isJetpackSold;
    public GameObject JetPack;

    void Start()
    {
        coinAmount = PlayerPrefs.GetInt("coinAmount");
        isJetpackSold = PlayerPrefs.GetInt("isJetpackSold");
        
        if (isJetpackSold == 1)
            JetPack.SetActive(true);
        else
          JetPack.SetActive(false);
        }
    
   void Update ()
   {
       coinText.text = "Money : " + coinAmount + "$";

   }

    public void gotoStore()
    {
        PlayerPrefs.SetInt ("coinAmount", coinAmount);
        SceneManager.LoadScene("Shop Scene");
    }
}