.class Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport$1;
.super Ljava/lang/Object;
.source "SubCoreCdnTransport.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/ICDNDnsUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->onAccountPostReset(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport$1;->this$0:Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public infoUpdate(Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;)V
    .locals 8

    const-string v0, "MicroMsg.SubCoreCdnTransport"

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cdntra infoUpdate dns info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getCore().engine:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->setCDNDnsInfo(Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;[B[BLcom/tencent/mm/protocal/protobuf/CDNDnsInfo;)Z

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport$1$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport$1$1;-><init>(Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport$1;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    :cond_0
    return-void
.end method
