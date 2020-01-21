.class Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$34;
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
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$34;->this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/ActivateEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$34;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/ActivateEvent;)Z
    .locals 0

    .line 793
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/ActivateEvent;->data:Lcom/tencent/mm/autogen/events/ActivateEvent$Data;

    iget-boolean p1, p1, Lcom/tencent/mm/autogen/events/ActivateEvent$Data;->activated:Z

    if-nez p1, :cond_0

    .line 794
    const-class p1, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/IDynamicPageService;->getDynamicPagePerformance()Lcom/tencent/mm/modelappbrand/IDynamicPagePerformance;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/IDynamicPagePerformance;->exit()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 790
    check-cast p1, Lcom/tencent/mm/autogen/events/ActivateEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$34;->callback(Lcom/tencent/mm/autogen/events/ActivateEvent;)Z

    move-result p1

    return p1
.end method
