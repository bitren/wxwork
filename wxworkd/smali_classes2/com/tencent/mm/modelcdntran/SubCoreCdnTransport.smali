.class public Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;
.super Ljava/lang/Object;
.source "SubCoreCdnTransport.java"

# interfaces
.implements Lcom/tencent/mm/model/ISubCore;


# static fields
.field private static final STORAGE_CDNDNSINFO:Ljava/lang/String; = "cdndnsinfo/"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SubCoreCdnTransport"

.field private static final tryGetDnsAgainWhat:I = 0x1


# instance fields
.field private cdnDnsUpdateListener:Lcom/tencent/mm/modelbase/ICDNDnsUpdate;

.field private engine:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

.field private getCdnDnsListener:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private lastGetDnsErrorTime:J

.field private service:Lcom/tencent/mm/modelcdntran/CdnTransportService;

.field private tryGetDnsHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->engine:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->service:Lcom/tencent/mm/modelcdntran/CdnTransportService;

    const-wide/16 v0, 0x0

    .line 176
    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->lastGetDnsErrorTime:J

    .line 195
    new-instance v0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport$2;-><init>(Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->tryGetDnsHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 212
    new-instance v0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport$3;-><init>(Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getCdnDnsListener:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->lastGetDnsErrorTime:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->lastGetDnsErrorTime:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->tryGetDnsHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method public static getCore()Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;
    .locals 1

    .line 42
    const-class v0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    invoke-static {v0}, Lcom/tencent/mm/model/CompatSubCore;->theCore(Ljava/lang/Class;)Lcom/tencent/mm/model/ISubCore;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    return-object v0
.end method

.method public static getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
    .locals 5

    .line 142
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getCore()Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->engine:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    if-nez v0, :cond_1

    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getCore()Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getCachePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;-><init>(Ljava/lang/String;Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;)V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->engine:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    goto :goto_0

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.SubCoreCdnTransport"

    const-string v2, "hy: cdn temp path: %s"

    const/4 v3, 0x1

    .line 149
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getCore()Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;-><init>(Ljava/lang/String;Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;)V

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->engine:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 154
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getCore()Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->engine:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    return-object v0
.end method

.method public static getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;
    .locals 3

    .line 130
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getCore()Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->service:Lcom/tencent/mm/modelcdntran/CdnTransportService;

    if-nez v0, :cond_1

    .line 131
    const-class v0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    monitor-enter v0

    .line 132
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getCore()Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->service:Lcom/tencent/mm/modelcdntran/CdnTransportService;

    if-nez v1, :cond_0

    .line 133
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getCore()Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/CdnTransportService;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/CdnTransportService;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->service:Lcom/tencent/mm/modelcdntran/CdnTransportService;

    .line 135
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 137
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getCore()Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->service:Lcom/tencent/mm/modelcdntran/CdnTransportService;

    return-object v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    return-void
.end method

.method public getAccCdnDnsInfoPath()Ljava/lang/String;
    .locals 2

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cdndnsinfo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCdnUpdateListener()Lcom/tencent/mm/modelbase/ICDNDnsUpdate;
    .locals 1

    .line 70
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getCore()Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->cdnDnsUpdateListener:Lcom/tencent/mm/modelbase/ICDNDnsUpdate;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 4

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->onAccountRelease()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getCore()Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->service:Lcom/tencent/mm/modelcdntran/CdnTransportService;

    if-nez p1, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getCore()Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/modelcdntran/CdnTransportService;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportService;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->service:Lcom/tencent/mm/modelcdntran/CdnTransportService;

    const-string p1, "MicroMsg.SubCoreCdnTransport"

    const-string/jumbo v0, "summersafecdn onAccountPostReset new CdnTransportService hash[%s]"

    const/4 v1, 0x1

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getCore()Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->service:Lcom/tencent/mm/modelcdntran/CdnTransportService;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_0
    new-instance p1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-virtual {p0}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getAccCdnDnsInfoPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->mkdir()Z

    .line 89
    :cond_1
    new-instance p1, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport$1;-><init>(Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;)V

    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->cdnDnsUpdateListener:Lcom/tencent/mm/modelbase/ICDNDnsUpdate;

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    const/16 v0, 0x17b

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getCdnDnsListener:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->cdnDnsUpdateListener:Lcom/tencent/mm/modelbase/ICDNDnsUpdate;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->engine:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->release()V

    .line 163
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->engine:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->service:Lcom/tencent/mm/modelcdntran/CdnTransportService;

    if-eqz v1, :cond_1

    .line 166
    invoke-virtual {v1}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->release()V

    .line 167
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->service:Lcom/tencent/mm/modelcdntran/CdnTransportService;

    :cond_1
    const-wide/16 v1, 0x0

    .line 170
    iput-wide v1, p0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->lastGetDnsErrorTime:J

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->tryGetDnsHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x17b

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getCdnDnsListener:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    return-void
.end method

.method public tryToGetCdnDns()V
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->tryToGetCdnDns(I)V

    return-void
.end method

.method public tryToGetCdnDns(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 188
    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->lastGetDnsErrorTime:J

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->tryGetDnsHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;

    invoke-direct {v1, p1}, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method
