package com.example.myidea;

import android.app.Application;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.os.Build;

public class App extends Application {
    public static final String background_id = "Location service is running";
    @Override
   public void onCreate()
    {
        super.onCreate();
        createNotification();

    }
    public void createNotification()
    {
        if(Build.VERSION.SDK_INT >= Build.VERSION_CODES.O)
        {
            NotificationChannel channel1 = new NotificationChannel(background_id,"Location", NotificationManager.IMPORTANCE_HIGH);
            channel1.setDescription("Location is running in background");
            NotificationManager manager = getSystemService(NotificationManager.class);
            manager.createNotificationChannel(channel1);
        }
    }
}
