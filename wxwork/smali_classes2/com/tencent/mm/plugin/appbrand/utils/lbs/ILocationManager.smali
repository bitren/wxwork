.class public interface abstract Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager;
.super Ljava/lang/Object;
.source "ILocationManager.java"

# interfaces
.implements Lbot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;,
        Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$ERRCODE;,
        Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$TYPE;,
        Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Provider;,
        Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;
    }
.end annotation


# virtual methods
.method public abstract getLocation(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;Landroid/os/Bundle;)V
.end method

.method public abstract registerLocation(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;Landroid/os/Bundle;)Z
.end method

.method public abstract unregisterLocation(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;Landroid/os/Bundle;)Z
.end method
