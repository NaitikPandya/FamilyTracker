package com.example.myidea;

import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.AuthResult;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.auth.FirebaseUser;
import com.google.firebase.firestore.FirebaseFirestore;

import java.util.HashMap;
import java.util.Map;

public class family extends AppCompatActivity {
    EditText name,password,email;
    Button submit , add;
    FirebaseAuth mAuth = FirebaseAuth.getInstance();
    FirebaseUser user = mAuth.getCurrentUser();
    FirebaseFirestore db = FirebaseFirestore.getInstance();

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_family);
        name = findViewById(R.id.name);
        password = findViewById(R.id.pass);
        email = findViewById(R.id.email);
        submit = findViewById(R.id.submit);
        add = findViewById(R.id.addmember);
        add.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                register(email.getText().toString(), password.getText().toString(),name.getText().toString());
            }
        });
        submit.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                submit(email.getText().toString(), password.getText().toString(),name.getText().toString());
            }
        });
    }
    public void register(String e , String pass,String name)
    {
        mAuth.createUserWithEmailAndPassword(e,pass)
                .addOnCompleteListener(new OnCompleteListener<AuthResult>() {
                    @Override
                    public void onComplete(@NonNull Task<AuthResult> task) {
                        finish();
                        startActivity(getIntent());
                    }
                });
        Map<String,Object> data = new HashMap<>();
        data.put("Name",name);
        db.collection("user").add(data);
    }
    public void submit(String e , String pass,String name)
    {
        mAuth.createUserWithEmailAndPassword(e,pass)
                .addOnCompleteListener(new OnCompleteListener<AuthResult>() {
                    @Override
                    public void onComplete(@NonNull Task<AuthResult> task) {
                        Intent intent = new Intent(family.this,MainActivity.class);
                        startActivity(intent);
                    }
                });
        Map<String,Object> data = new HashMap<>();
        data.put("Name",name);
        db.collection("user").add(data);
    }
}
