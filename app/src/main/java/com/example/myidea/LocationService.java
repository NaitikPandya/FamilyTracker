package com.example.myidea;


import android.app.Notification;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;

import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;

import com.example.myidea.database.usermanagement;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.location.LocationServices;

import static com.example.myidea.App.background_id;

public class LocationService extends Service {
    usermanagement handler = new usermanagement();

    private LocationCallback locationCallback = new LocationCallback(){
        @Override
        public void onLocationResult(LocationResult locationResult) {
            super.onLocationResult(locationResult);
            if(locationResult != null && locationResult.getLastLocation() != null)
            {
                double latitude = locationResult.getLastLocation().getLatitude();
                double longitude = locationResult.getLastLocation().getLongitude();
                Log.d("Location",latitude + " , " + longitude);
                handler.setDb(latitude,longitude);
            }
        }
    };




    @Nullable
    @Override
    public IBinder onBind(Intent intent) {
        return null;
    }

    public void startService()
    {
        Notification notification = new NotificationCompat.Builder(this,background_id)
                .setContentTitle("Location Service")
                .setContentText("Running In Background")
                .setDefaults(NotificationCompat.DEFAULT_ALL)
                .setAutoCancel(false)
                .setPriority(NotificationCompat.PRIORITY_MAX)
                .build();

        LocationRequest locationRequest = new LocationRequest();
        locationRequest.setInterval(4000);
        locationRequest.setFastestInterval(2000);
        locationRequest.setPriority(LocationRequest.PRIORITY_HIGH_ACCURACY);

        LocationServices.getFusedLocationProviderClient(this)
                .requestLocationUpdates(locationRequest,locationCallback, Looper.getMainLooper());
        startForeground(1,notification);
    }

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        startService();
        return super.onStartCommand(intent, flags, startId);
    }
}

