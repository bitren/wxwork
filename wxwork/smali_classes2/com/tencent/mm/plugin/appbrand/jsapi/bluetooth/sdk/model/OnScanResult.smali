.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnScanResult;
.super Ljava/lang/Object;
.source "OnScanResult.java"


# virtual methods
.method public abstract onBatchDeviceFound(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleDevice;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDeviceFound(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleDevice;)V
.end method
