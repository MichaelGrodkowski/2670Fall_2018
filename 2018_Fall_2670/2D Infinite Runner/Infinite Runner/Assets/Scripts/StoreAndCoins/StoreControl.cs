using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;


public class StoreControl : MonoBehaviour
{

    int coinAmount;
    int isJetpackSold;

    public Text coinAmountText;
    public Text JetPackPrice;

    public Button purchaseButton;

    void Start()
    {
        coinAmount = PlayerPrefs.GetInt ("coinAmount") + 10;
    }

    void Update()
    {
        coinAmountText.text = "coinAmount: " + coinAmount.ToString() + "$";

        isJetpackSold = PlayerPrefs.GetInt("isJetpackSold");

        if (coinAmount >= 10 && isJetpackSold == 0)
            purchaseButton.interactable = true;
        else
            purchaseButton.interactable = false;
    }

    public void buyJetPack()
    {
        coinAmount -= 10;
        PlayerPrefs.SetInt("isJetpackSold", 1);
        JetPackPrice.text = "OutOfStock";
        purchaseButton.gameObject.SetActive(false);
    }

    public void exitStore()
    {
        PlayerPrefs.SetInt("coinAmount", + coinAmount);
        SceneManager.LoadScene("Beginning with scriptable objects");
    }

    public void resetPlayerPrefs()
    {
        coinAmount = 0;
        purchaseButton.gameObject.SetActive(true);
        JetPackPrice.text = "Price: 10%";
        PlayerPrefs.DeleteAll();
    }

}