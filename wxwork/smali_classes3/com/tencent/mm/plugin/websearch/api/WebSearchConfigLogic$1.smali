.class final Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$1;
.super Ljava/lang/Object;
.source "WebSearchConfigLogic.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 6

    const-string v0, "MicroMsg.WebSearch.WebSearchConfigLogic"

    const-string v1, "errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x3

    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    instance-of p3, p4, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;

    if-eqz p3, :cond_2

    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p3

    const/16 v0, 0x79c

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->access$000()Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 130
    new-instance p3, Lcom/tencent/mm/autogen/events/WebSearchConfigEvent;

    invoke-direct {p3}, Lcom/tencent/mm/autogen/events/WebSearchConfigEvent;-><init>()V

    const/4 v0, -0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 132
    check-cast p4, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;

    .line 133
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;->getWebSearchConfigResponse()Lcom/tencent/mm/protocal/protobuf/WebSearchConfigResponse;

    move-result-object p1

    .line 134
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;->getWebSearchConfigRequest()Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;

    move-result-object p2

    const-string p4, "MicroMsg.WebSearch.WebSearchConfigLogic"

    const-string/jumbo v1, "getWebSearchConfig onSceneEnd %s"

    .line 135
    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigResponse;->Json:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {p4, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->Language:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigResponse;->Json:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->access$100(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;->Valid:Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;

    if-ne p1, p2, :cond_0

    .line 137
    iget-object p1, p3, Lcom/tencent/mm/autogen/events/WebSearchConfigEvent;->data:Lcom/tencent/mm/autogen/events/WebSearchConfigEvent$Data;

    iput v4, p1, Lcom/tencent/mm/autogen/events/WebSearchConfigEvent$Data;->result:I

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p3, Lcom/tencent/mm/autogen/events/WebSearchConfigEvent;->data:Lcom/tencent/mm/autogen/events/WebSearchConfigEvent$Data;

    iput v0, p1, Lcom/tencent/mm/autogen/events/WebSearchConfigEvent$Data;->result:I

    goto :goto_0

    .line 142
    :cond_1
    iget-object p1, p3, Lcom/tencent/mm/autogen/events/WebSearchConfigEvent;->data:Lcom/tencent/mm/autogen/events/WebSearchConfigEvent$Data;

    iput v0, p1, Lcom/tencent/mm/autogen/events/WebSearchConfigEvent$Data;->result:I

    .line 144
    :goto_0
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_2
    return-void
.end method
