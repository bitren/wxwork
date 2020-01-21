.class final Lcom/tencent/mm/plugin/cdn/PinCdnTransport$1;
.super Ljava/lang/Object;
.source "PinCdnTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cdn/PinCdnTransport;->setCDNDnsInfo(Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

.field final synthetic val$info:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

.field final synthetic val$snsDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdn/PinCdnTransport$1;->val$info:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cdn/PinCdnTransport$1;->val$snsDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    iput-object p3, p0, Lcom/tencent/mm/plugin/cdn/PinCdnTransport$1;->val$appDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 52
    new-instance v0, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    .line 54
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getCore()Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getCdnUpdateListener()Lcom/tencent/mm/modelbase/ICDNDnsUpdate;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdn/PinCdnTransport$1;->val$info:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz v1, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getCore()Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getCdnUpdateListener()Lcom/tencent/mm/modelbase/ICDNDnsUpdate;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/cdn/PinCdnTransport$1;->val$info:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/cdn/PinCdnTransport$1;->val$snsDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/cdn/PinCdnTransport$1;->val$appDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    .line 56
    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/modelbase/ICDNDnsUpdate;->infoUpdate(Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;)V

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    const-string v3, "MicroMsg.PinCdnTransport"

    const-string v4, "dkrsa setautoauthtick [%d %d]"

    const/4 v5, 0x2

    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
