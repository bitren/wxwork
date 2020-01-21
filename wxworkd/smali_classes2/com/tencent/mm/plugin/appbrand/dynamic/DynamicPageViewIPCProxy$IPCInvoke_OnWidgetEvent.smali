.class Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$IPCInvoke_OnWidgetEvent;
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
    name = "IPCInvoke_OnWidgetEvent"
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

    .line 529
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

    .line 532
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "data"

    .line 533
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    .line 534
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 536
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 540
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->getMgr()Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->getQueueView(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string/jumbo v1, "onWidgetJsError"

    .line 542
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 543
    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->onWidgetJsError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 529
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$IPCInvoke_OnWidgetEvent;->invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
