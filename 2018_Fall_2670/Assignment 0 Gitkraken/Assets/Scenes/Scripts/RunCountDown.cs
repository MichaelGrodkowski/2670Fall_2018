using System.Collections;
using UnityEngine;
using UnityEngine.UI;

public class RunCountDowns : MonoBehaviour {

private Text label;

    IEnumerator Start()
    {
        label = GetComponent<Text>();
        label.text = "3";
        yield return new WaitForSeconds(1);
        label.text = "2";
        yield return new WaitForSeconds(1);
        label.text = "1";
        yield return new WaitForSeconds(1);
        label.text = "Destroy All Humans";
    }
}