.class Lcom/tencent/mm/openim/PluginOpenIM$1;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "PluginOpenIM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/openim/PluginOpenIM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/OpenIMSyncEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/openim/PluginOpenIM;


# direct methods
.method constructor <init>(Lcom/tencent/mm/openim/PluginOpenIM;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/openim/PluginOpenIM$1;->this$0:Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/OpenIMSyncEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/openim/PluginOpenIM$1;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/OpenIMSyncEvent;)Z
    .locals 2

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/openim/model/NetsceneOpenIMSync;

    const/high16 v1, 0x200000

    invoke-direct {v0, v1}, Lcom/tencent/mm/openim/model/NetsceneOpenIMSync;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 44
    check-cast p1, Lcom/tencent/mm/autogen/events/OpenIMSyncEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/openim/PluginOpenIM$1;->callback(Lcom/tencent/mm/autogen/events/OpenIMSyncEvent;)Z

    move-result p1

    return p1
.end method
