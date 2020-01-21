.class Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$2$2;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "AppBrandPrepareTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$2;->onStartupDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/CoreAccountInitializationNotifiedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$2;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$2;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/CoreAccountInitializationNotifiedEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$2$2;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/CoreAccountInitializationNotifiedEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 558
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$2$2;->dead()V

    const-string p1, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v0, "prepareCall account notifyAllDone, start real prepare"

    .line 559
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$2;->val$theProcess:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->startPrepare()V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 554
    check-cast p1, Lcom/tencent/mm/autogen/events/CoreAccountInitializationNotifiedEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$2$2;->callback(Lcom/tencent/mm/autogen/events/CoreAccountInitializationNotifiedEvent;)Z

    move-result p1

    return p1
.end method
