.class Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$API18ScanCallback;
.super Ljava/lang/Object;
.source "BleScanerCompat.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "API18ScanCallback"
.end annotation


# instance fields
.field private final callbackCompatRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;",
            ")V"
        }
    .end annotation

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$API18ScanCallback;->filters:Ljava/util/List;

    .line 189
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$API18ScanCallback;->callbackCompatRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 8

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$API18ScanCallback;->callbackCompatRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;

    .line 199
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanRecordCompat;->parseFromBytes([B)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanRecordCompat;

    move-result-object v3

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, v7

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanRecordCompat;IJ)V

    .line 203
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$API18ScanCallback;->filters:Ljava/util/List;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 204
    invoke-virtual {v0, p2, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;->onScanResult(ILcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;)V

    return-void

    .line 209
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;

    .line 210
    invoke-virtual {p3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->matches(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 211
    invoke-virtual {v0, p2, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;->onScanResult(ILcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;)V

    return-void

    :cond_3
    return-void
.end method
