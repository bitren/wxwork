.class final Lcom/tencent/mm/plugin/appbrand/dynamic/EnvStatusController$IPCInvokeTask_OnNetworkChanged;
.super Ljava/lang/Object;
.source "EnvStatusController.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/EnvStatusController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IPCInvokeTask_OnNetworkChanged"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxyManager;->getMgr()Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxyManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxyManager;->getAll()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnNetworkStatusChange;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnNetworkStatusChange;-><init>()V

    .line 54
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnNetworkStatusChange;->getName()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnNetworkStatusChange;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    if-nez v1, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->dispatchJsEvent(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 45
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/EnvStatusController$IPCInvokeTask_OnNetworkChanged;->invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
