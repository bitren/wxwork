.class Lcom/tencent/mm/plugin/report/service/SubCoreReport$3;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "SubCoreReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/service/SubCoreReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/AppActiveEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/report/service/SubCoreReport;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/SubCoreReport;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/SubCoreReport$3;->this$0:Lcom/tencent/mm/plugin/report/service/SubCoreReport;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/AppActiveEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/report/service/SubCoreReport$3;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/AppActiveEvent;)Z
    .locals 2

    .line 153
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/AppActiveEvent;->data:Lcom/tencent/mm/autogen/events/AppActiveEvent$Data;

    iget-boolean p1, p1, Lcom/tencent/mm/autogen/events/AppActiveEvent$Data;->isActive:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.SubCoreReport"

    const-string/jumbo v1, "mOnForegroundListener: account not ready"

    .line 154
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    return v0
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 150
    check-cast p1, Lcom/tencent/mm/autogen/events/AppActiveEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/report/service/SubCoreReport$3;->callback(Lcom/tencent/mm/autogen/events/AppActiveEvent;)Z

    move-result p1

    return p1
.end method
