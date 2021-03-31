package com.example.myidea.database;

import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.auth.FirebaseUser;
import com.google.firebase.firestore.FirebaseFirestore;
import com.google.firebase.firestore.QuerySnapshot;

public class usermanagement {
  private  FirebaseFirestore db = FirebaseFirestore.getInstance();
   private FirebaseAuth uAuth = FirebaseAuth.getInstance();
    FirebaseUser user  = uAuth.getCurrentUser();

    public Task<Void> setDb(double lat , double lan)
    {
       return db.collection("user").document(user.getUid())
               .update("latitude",lat,"longitude",lan);

    }
    public  Task<QuerySnapshot> fetchlocation(){
       return db.collection("user")
                .get();
    }
}
