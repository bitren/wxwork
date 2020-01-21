.class Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher$1;
.super Ljava/lang/Object;
.source "BleConnectDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->doAction(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

.field final synthetic val$action:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher$1;->val$action:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher$1;->val$action:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->doAction()V

    return-void
.end method
