.class Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action$1;
.super Ljava/lang/Object;
.source "Action.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->isComplete:Z

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_OPERATE_TIME_OUT:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->done()V

    return-void
.end method
