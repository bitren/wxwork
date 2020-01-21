.class final Lcom/tencent/mm/plugin/appbrand/AppBrandPruner$1;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "AppBrandPruner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandPruner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/ActivateEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class v0, Lcom/tencent/mm/autogen/events/ActivateEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandPruner$1;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/ActivateEvent;)Z
    .locals 2

    .line 27
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/ActivateEvent;->data:Lcom/tencent/mm/autogen/events/ActivateEvent$Data;

    iget-boolean p1, p1, Lcom/tencent/mm/autogen/events/ActivateEvent$Data;->activated:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$Factory;->interrupt()V

    return v0

    .line 31
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 35
    :cond_1
    invoke-static {}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandPruner$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandPruner$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandPruner$1;)V

    .line 36
    invoke-virtual {p1, v1}, Lcom/tencent/mm/wx/WxPipeline;->$heavyWork(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    return v0
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 24
    check-cast p1, Lcom/tencent/mm/autogen/events/ActivateEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandPruner$1;->callback(Lcom/tencent/mm/autogen/events/ActivateEvent;)Z

    move-result p1

    return p1
.end method
