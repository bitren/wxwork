.class Lcom/tencent/mm/plugin/soter/PluginSoter$1$1;
.super Ljava/lang/Object;
.source "PluginSoter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/soter/model/SoterInitFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/PluginSoter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/soter/PluginSoter$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/PluginSoter$1;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/PluginSoter$1$1;->this$1:Lcom/tencent/mm/plugin/soter/PluginSoter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(ILjava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "init finish: %s, %s"

    const/4 v2, 0x2

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/autogen/events/OnSoterInitializedEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/OnSoterInitializedEvent;-><init>()V

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OnSoterInitializedEvent;->data:Lcom/tencent/mm/autogen/events/OnSoterInitializedEvent$Data;

    iput p1, v1, Lcom/tencent/mm/autogen/events/OnSoterInitializedEvent$Data;->errCode:I

    .line 95
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/OnSoterInitializedEvent;->data:Lcom/tencent/mm/autogen/events/OnSoterInitializedEvent$Data;

    iput-object p2, p1, Lcom/tencent/mm/autogen/events/OnSoterInitializedEvent$Data;->errMsg:Ljava/lang/String;

    .line 96
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method
