.class Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$32;
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
        "Lcom/tencent/mm/autogen/events/ActivateEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;I)V
    .locals 0

    .line 758
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$32;->this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/event/IListener;-><init>(I)V

    const-class p1, Lcom/tencent/mm/autogen/events/ActivateEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$32;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/ActivateEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 762
    iget-object v1, p1, Lcom/tencent/mm/autogen/events/ActivateEvent;->data:Lcom/tencent/mm/autogen/events/ActivateEvent$Data;

    if-nez v1, :cond_0

    goto :goto_0

    .line 766
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/ActivateEvent;->data:Lcom/tencent/mm/autogen/events/ActivateEvent$Data;

    iget-boolean p1, p1, Lcom/tencent/mm/autogen/events/ActivateEvent$Data;->activated:Z

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string p1, "MicroMsg.SubCoreAppBrand"

    const-string v1, "SubCoreAppBrand trigger ActivateEvent. tryPreloadNextTaskProcess (both waservice and wagame)"

    .line 770
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WASERVICE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->tryPreloadNextTaskProcess(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)V

    .line 772
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WAGAME:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->tryPreloadNextTaskProcess(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)V

    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 758
    check-cast p1, Lcom/tencent/mm/autogen/events/ActivateEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$32;->callback(Lcom/tencent/mm/autogen/events/ActivateEvent;)Z

    move-result p1

    return p1
.end method
