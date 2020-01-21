.class Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$1;
.super Ljava/lang/Object;
.source "BleScanWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;
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

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnScanResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnScanResult;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnScanResult;->onBatchDeviceFound(Ljava/util/List;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)Ljava/lang/Runnable;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->bleConfig:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->interval:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
