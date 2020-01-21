.class Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$20;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "SubCoreAppBrand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/LogoutEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$20;->this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/LogoutEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$20;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/LogoutEvent;)Z
    .locals 2

    .line 579
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/LogoutEvent;->data:Lcom/tencent/mm/autogen/events/LogoutEvent$Data;

    iget p1, p1, Lcom/tencent/mm/autogen/events/LogoutEvent$Data;->reason:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    .line 586
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->killAll(I)V

    goto :goto_0

    .line 582
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->killAll(I)V

    .line 589
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicProcessPerformance;->killAllProcess()V

    return v0
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 576
    check-cast p1, Lcom/tencent/mm/autogen/events/LogoutEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$20;->callback(Lcom/tencent/mm/autogen/events/LogoutEvent;)Z

    move-result p1

    return p1
.end method
