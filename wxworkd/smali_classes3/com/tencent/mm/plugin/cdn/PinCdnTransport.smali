.class public Lcom/tencent/mm/plugin/cdn/PinCdnTransport;
.super Lcom/tencent/mm/model/CompatSubCore;
.source "PinCdnTransport.java"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PinCdnTransport"

.field private static sPinCdnTransport:Lcom/tencent/mm/plugin/cdn/PinCdnTransport;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23
    const-class v0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/CompatSubCore;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static declared-synchronized instance()Lcom/tencent/mm/plugin/cdn/PinCdnTransport;
    .locals 2

    const-class v0, Lcom/tencent/mm/plugin/cdn/PinCdnTransport;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/cdn/PinCdnTransport;->sPinCdnTransport:Lcom/tencent/mm/plugin/cdn/PinCdnTransport;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/tencent/mm/plugin/cdn/PinCdnTransport;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/cdn/PinCdnTransport;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/cdn/PinCdnTransport;->sPinCdnTransport:Lcom/tencent/mm/plugin/cdn/PinCdnTransport;

    .line 32
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/cdn/PinCdnTransport;->sPinCdnTransport:Lcom/tencent/mm/plugin/cdn/PinCdnTransport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static setCDNDnsInfo(Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;)Z
    .locals 1

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/cdn/PinCdnTransport$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/cdn/PinCdnTransport$1;-><init>(Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onAuthResponse(Lcom/tencent/mm/protocal/MMAuth$Req;Lcom/tencent/mm/protocal/MMAuth$Resp;Z)V
    .locals 0

    return-void
.end method

.method public onRegResponse(Lcom/tencent/mm/protocal/MMReg2$Resp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 42
    iget-object p2, p1, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->Uin:I

    if-eqz p2, :cond_0

    .line 43
    iget-object p2, p1, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->DnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    iget-object p3, p1, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->SnsDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    iget-object p1, p1, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->AppDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-static {p2, p3, p1}, Lcom/tencent/mm/plugin/cdn/PinCdnTransport;->setCDNDnsInfo(Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;)Z

    :cond_0
    return-void
.end method
