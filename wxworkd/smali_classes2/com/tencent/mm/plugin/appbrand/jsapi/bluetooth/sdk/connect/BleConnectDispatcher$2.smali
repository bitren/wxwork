.class Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher$2;
.super Ljava/lang/Object;
.source "BleConnectDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->scheduleNextAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->doAction()V

    return-void
.end method
