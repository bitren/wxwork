.class Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr$2;
.super Ljava/lang/Object;
.source "BleConnectMgr.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleConnectionStateChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;->getWorker(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBleConnectionStateChange(Ljava/lang/String;Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleConnectionStateChange;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleConnectionStateChange;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleConnectionStateChange;->onBleConnectionStateChange(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
