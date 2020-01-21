.class Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$3;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "SenseWhereHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;
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
.field final synthetic this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$3;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/ActivateEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$3;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/ActivateEvent;)Z
    .locals 5

    .line 365
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/ActivateEvent;->data:Lcom/tencent/mm/autogen/events/ActivateEvent$Data;

    iget-boolean p1, p1, Lcom/tencent/mm/autogen/events/ActivateEvent$Data;->activated:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 366
    iget-object p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$3;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->getWifiScanInterval()I

    move-result p1

    iget-object v1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$3;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->getLocationPeriod()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string v1, "MicroMsg.SenseWhereHelper"

    const-string v2, "it is [deactivated mode], stop sense where sdk after %d"

    const/4 v3, 0x1

    .line 367
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$3;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-static {v1}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$1900(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)V

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$3;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-static {v1, p1}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$1500(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;I)V

    :cond_0
    return v0
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 362
    check-cast p1, Lcom/tencent/mm/autogen/events/ActivateEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$3;->callback(Lcom/tencent/mm/autogen/events/ActivateEvent;)Z

    move-result p1

    return p1
.end method
