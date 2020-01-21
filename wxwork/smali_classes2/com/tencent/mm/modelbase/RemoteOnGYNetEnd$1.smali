.class Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;
.super Ljava/lang/Object;
.source "RemoteOnGYNetEnd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$000(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$100(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$000(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Z

    move-result v0

    .line 43
    iget-object v4, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-static {v4}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$100(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Z

    move-result v4

    const-string v5, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v6, "time exceed, force to callback hash:%d type:%d"

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-static {v7}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$200(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-static {v7}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$200(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v3

    iget-object v7, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-static {v7}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$200(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-static {v3}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$200(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v5, v6, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$002(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;Z)Z

    .line 47
    new-instance v1, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1$1;

    invoke-direct {v1, p0, v0, v4}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1$1;-><init>(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;ZZ)V

    const-string v0, "RemoteOnGYNetEnd_killPush"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$500(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Lcom/tencent/mm/network/IOnGYNetEnd;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string/jumbo v5, "time exceed, force to callback"

    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    .line 56
    invoke-static {v0}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$400(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Lcom/tencent/mm/network/IReqResp;

    move-result-object v6

    const/4 v7, 0x0

    .line 55
    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/network/IOnGYNetEnd;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V

    return-void

    :cond_3
    :goto_2
    const-string v0, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v4, "time exceed But removeCallbacks failed hash:%d type:%d"

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-static {v5}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$200(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-static {v5}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$200(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    iget-object v5, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-static {v5}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$200(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-static {v3}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$200(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v3

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
