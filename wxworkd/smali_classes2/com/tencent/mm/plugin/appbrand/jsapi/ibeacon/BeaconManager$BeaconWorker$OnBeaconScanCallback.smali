.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$OnBeaconScanCallback;
.super Ljava/lang/Object;
.source "BeaconManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnBeaconScanCallback"
.end annotation


# virtual methods
.method public abstract onBeaconUpdate(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBluetoothStateChange(Z)V
.end method
