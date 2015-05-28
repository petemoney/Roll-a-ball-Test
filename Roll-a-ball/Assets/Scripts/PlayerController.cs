using UnityEngine;
using System.Collections;

public class PlayerController : MonoBehaviour {

	public Rigidbody rb;
	private int count;
	public GUIText countText;
	public GUIText winText;
	private float moveHorizontal = 1.0f;
	private float moveForward = 1.0f;
	public int speed;

	void Start ()
	{
		rb = GetComponent<Rigidbody> ();	
		count = 0;
		SetCountText ();
		winText.text = "";
	}

	void Update ()
	{
		if(Input.GetMouseButtonDown(0)) 
		{
			moveHorizontal = moveHorizontal * -1;
		}
	}

	void FixedUpdate ()
	{
		Vector3 force = new Vector3 (moveHorizontal, 0.0f, moveForward);
		rb.AddForce (force * speed);

	}

	void OnTriggerEnter(Collider other) {
		if (other.gameObject.tag == "Gold Pickup") {
			other.gameObject.SetActive (false);
			count = count + 1;
			SetCountText ();
		}
		if (other.gameObject.tag == "Red Pickup") {
			other.gameObject.SetActive (false);
			count = count + 2;
			SetCountText ();
		}
	}

	void SetCountText ()
	{
		countText.text = "Count: " + count.ToString ();

	}
}
