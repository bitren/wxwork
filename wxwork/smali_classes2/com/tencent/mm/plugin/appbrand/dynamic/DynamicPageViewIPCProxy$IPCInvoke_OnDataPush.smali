.class Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$IPCInvoke_OnDataPush;
.super Ljava/lang/Object;
.source "DynamicPageViewIPCProxy.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCInvoke_OnDataPush"
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

    .line 507
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

    const-string/jumbo p2, "widgetId"

    .line 510
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "respData"

    .line 511
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 513
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 517
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->getMgr()Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->getQueueView(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 519
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$IPCInvoke_OnDataPush$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$IPCInvoke_OnDataPush$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$IPCInvoke_OnDataPush;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->onWidgetDataPush(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/OnResult;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 507
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$IPCInvoke_OnDataPush;->invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
