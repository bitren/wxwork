.class Lcom/tencent/mm/openim/PluginOpenIM$3;
.super Ljava/lang/Object;
.source "PluginOpenIM.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/openim/PluginOpenIM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/openim/PluginOpenIM;


# direct methods
.method constructor <init>(Lcom/tencent/mm/openim/PluginOpenIM;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/openim/PluginOpenIM$3;->this$0:Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    .line 68
    instance-of p1, p4, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMUrl;

    if-eqz p1, :cond_0

    .line 69
    check-cast p4, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMUrl;

    .line 70
    new-instance p1, Lcom/tencent/mm/autogen/events/OpenImUrlNotifyEvent;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/events/OpenImUrlNotifyEvent;-><init>()V

    .line 71
    iget-object p2, p1, Lcom/tencent/mm/autogen/events/OpenImUrlNotifyEvent;->data:Lcom/tencent/mm/autogen/events/OpenImUrlNotifyEvent$Data;

    invoke-virtual {p4}, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMUrl;->getOpenUrl()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/autogen/events/OpenImUrlNotifyEvent$Data;->openUrl:Ljava/lang/String;

    .line 72
    sget-object p2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_0
    return-void
.end method
