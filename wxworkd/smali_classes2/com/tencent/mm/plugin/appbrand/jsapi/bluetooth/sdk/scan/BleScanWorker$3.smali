.class Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$3;
.super Landroid/content/BroadcastReceiver;
.source "BleScanWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->initBroadcaseListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    const-string p1, "MicroMsg.Ble.BleScanWorker"

    const-string p2, "Receive intent failed"

    .line 158
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 162
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 165
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    const-string p2, "MicroMsg.Ble.BleScanWorker"

    const-string/jumbo v0, "state:%d"

    const/4 v1, 0x1

    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0xc

    if-eq p1, p2, :cond_3

    const/16 p2, 0xb

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    const/16 p2, 0xd

    if-ne p1, p2, :cond_3

    :cond_2
    const-string p1, "MicroMsg.Ble.BleScanWorker"

    const-string p2, "bluetooth is disable, stop scan"

    .line 170
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->stopBleScan()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    :cond_3
    :goto_0
    return-void
.end method
