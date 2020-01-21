.class Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;
.super Ljava/lang/Object;
.source "CdnTransportEngine.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/CdnTransportEngine;-><init>(Ljava/lang/String;Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->this$0:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->this$0:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->access$000(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->this$0:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->access$100(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "MicroMsg.CdnTransportEngine"

    const-string v2, "CdnDataFlowStat id:%s send:%d recv:%d"

    const/4 v3, 0x3

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->this$0:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->access$200(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->this$0:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->access$000(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-object v6, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->this$0:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v6}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->access$100(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/IMainService$Factory;->getNetStat()Lcom/tencent/mm/model/IMainService$NetStat;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.CdnTransportEngine"

    const-string v2, "getNetStat null"

    .line 66
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/IMainService$Factory;->getNetStat()Lcom/tencent/mm/model/IMainService$NetStat;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->this$0:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->access$100(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->this$0:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->access$000(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    move-result v3

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/model/IMainService$NetStat;->append(III)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->this$0:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->access$002(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;I)I

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->this$0:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->access$102(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;I)I

    return v5
.end method
