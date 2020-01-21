.class Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport$2;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "SubCoreCdnTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;Landroid/os/Looper;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport$2;->this$0:Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 197
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport$2;->this$0:Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->access$000(Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-void

    .line 204
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    const-string v0, "MicroMsg.SubCoreCdnTransport"

    const-string/jumbo v2, "try get dns again scene[%d] lastGetDnsErrorTime[%d]  diff[%d]"

    const/4 v3, 0x3

    .line 205
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport$2;->this$0:Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->access$000(Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport$2;->this$0:Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->access$000(Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    .line 205
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;

    invoke-direct {v1, p1}, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method
