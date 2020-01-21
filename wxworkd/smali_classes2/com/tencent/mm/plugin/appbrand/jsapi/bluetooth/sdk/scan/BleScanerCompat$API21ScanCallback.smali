.class Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$API21ScanCallback;
.super Landroid/bluetooth/le/ScanCallback;
.source "BleScanerCompat.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "API21ScanCallback"
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;)V
    .locals 1

    .line 223
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 224
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$API21ScanCallback;->callbackCompatRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$API21ScanCallback;->callbackCompatRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/le/ScanResult;

    .line 241
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;-><init>(Landroid/bluetooth/le/ScanResult;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;->onBatchScanResults(Ljava/util/List;)V

    return-void
.end method

.method public onScanFailed(I)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$API21ScanCallback;->callbackCompatRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;->onScanFailed(I)V

    :cond_0
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$API21ScanCallback;->callbackCompatRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;

    if-eqz v0, :cond_0

    .line 231
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;-><init>(Landroid/bluetooth/le/ScanResult;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;->onScanResult(ILcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;)V

    :cond_0
    return-void
.end method
