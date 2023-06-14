package com.example.diplommirea

import android.content.Intent
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.view.View
import com.google.firebase.database.DatabaseReference
import com.google.firebase.database.FirebaseDatabase

class MenuActivity : AppCompatActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.layout_menu)
        val firebase: DatabaseReference = FirebaseDatabase.getInstance().getReference()
    }

    fun onClickGoBerries(view: View) {
        val transition = Intent(this, BerriesActivity::class.java)
        startActivity(transition)

    }

    fun onClickGoFruits(view: View) {
        val transition = Intent(this, FruitsActivity::class.java)
        startActivity(transition)

    }

    fun onClickGoVegetables(view: View) {
        val transition = Intent(this, VegetablesActivity::class.java)
        startActivity(transition)

    }

    fun onClickGoFlowers(view: View) {
        val transition = Intent(this, FlowersActivity::class.java)
        startActivity(transition)

    }

    fun onClickGoMoonCalendar(view: View) {
        val transition = Intent(this, MoonCalendarActivity::class.java)
        startActivity(transition)

    }

    fun onClickGoMygarden(view: View) {
        val transition = Intent(this,MyGarden::class.java)
        startActivity(transition)

     }
}
