.class Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action$2;
.super Ljava/lang/Object;
.source "Action.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

.field final synthetic val$result:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action$2;->val$result:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action$2;->val$result:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    return-void
.end method
