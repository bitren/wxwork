.class Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$QueueWorkerCallbackWrapper$1;
.super Ljava/lang/Object;
.source "AppBrandJsApiUserAuth.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$QueueWorkerCallbackWrapper;->pollNextWorkerAndRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$QueueWorkerCallbackWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$QueueWorkerCallbackWrapper;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$QueueWorkerCallbackWrapper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$QueueWorkerCallbackWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$1000()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 342
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "requireUserAuth, poll null from queue, all requests done"

    .line 344
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 345
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$902(Z)Z

    :goto_0
    return-void
.end method
