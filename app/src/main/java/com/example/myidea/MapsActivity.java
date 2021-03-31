package com.example.myidea;

import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;

import android.os.Bundle;
import android.util.Log;

import com.example.myidea.database.usermanagement;
import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.OnMapReadyCallback;
import com.google.android.gms.maps.SupportMapFragment;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.firestore.QueryDocumentSnapshot;
import com.google.firebase.firestore.QuerySnapshot;

public class MapsActivity extends FragmentActivity implements OnMapReadyCallback, GoogleMap.OnMarkerClickListener {


    private GoogleMap mMap;
    usermanagement handler = new usermanagement();
    private static final String TAG = "Location";
    String name;
   static double lat,lan;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_maps);
        SupportMapFragment mapFragment = (SupportMapFragment) getSupportFragmentManager()
                   .findFragmentById(R.id.map);
           assert mapFragment != null;
           mapFragment.getMapAsync(this);
    }

    @Override
    public void onMapReady(final GoogleMap googleMap) {
        handler.fetchlocation().addOnCompleteListener(new OnCompleteListener<QuerySnapshot>() {
            @Override
            public void onComplete(@NonNull Task<QuerySnapshot> task) {
                if(task.isSuccessful())
                {
                    for(QueryDocumentSnapshot document : task.getResult())
                    {
                        lat = document.getDouble("latitude");
                        lan = document.getDouble("longitude");
                        name = document.getString("Name");
                        mMap = googleMap;
                        LatLng sydney = new LatLng(lat,lan);
                        mMap.addMarker(new MarkerOptions().position(sydney).title(name));
                        mMap.setOnMarkerClickListener(MapsActivity.this);
                        mMap.moveCamera(CameraUpdateFactory.newLatLngZoom(sydney,5));
                    }
                }
            }
        });

    }
    @Override
    public boolean onMarkerClick(final Marker marker) {

        if(marker.getTitle() != null)
        {
            mMap.moveCamera(CameraUpdateFactory.newLatLngZoom(marker.getPosition(),15));
        }
            return false;

    }
}
