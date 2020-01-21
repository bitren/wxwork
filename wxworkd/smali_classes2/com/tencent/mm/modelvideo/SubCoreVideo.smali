.class public Lcom/tencent/mm/modelvideo/SubCoreVideo;
.super Ljava/lang/Object;
.source "SubCoreVideo.java"

# interfaces
.implements Lcom/tencent/mm/model/ISubCore;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SubCoreVideo"

.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static shortVideoDecoderHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private static shortVideoDecoderThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;


# instance fields
.field private mTransferVideoMsgSendCallback:Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;

.field private onlineVideoService:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

.field private preloadVideoService:Lcom/tencent/mm/modelvideo/PreloadVideoService;

.field private volatile sightDraftService:Lcom/tencent/mm/modelvideo/SightDraftService;

.field private volatile sightDraftsStorage:Lcom/tencent/mm/modelvideo/SightDraftStorage;

.field private volatile sightMassService:Lcom/tencent/mm/modelvideo/SightMassSendService;

.field private volatile videoExt:Lcom/tencent/mm/modelvideo/VideoMsgExtension;

.field private volatile videoPlayHistoryStg:Lcom/tencent/mm/modelvideo/VideoPlayHistoryStorage;

.field private volatile videoService:Lcom/tencent/mm/modelvideo/VideoService$Service;

.field private volatile videoinfoStg:Lcom/tencent/mm/modelvideo/VideoInfoStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->baseDBFactories:Ljava/util/HashMap;

    .line 226
    sget-object v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "VIDEOINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvideo/SubCoreVideo$1;

    invoke-direct {v2}, Lcom/tencent/mm/modelvideo/SubCoreVideo$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "VIDEOPLAYHISTORY_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvideo/SubCoreVideo$2;

    invoke-direct {v2}, Lcom/tencent/mm/modelvideo/SubCoreVideo$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "SIGHTDRAFTSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvideo/SubCoreVideo$3;

    invoke-direct {v2}, Lcom/tencent/mm/modelvideo/SubCoreVideo$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/modelvideo/VideoMsgExtension;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/VideoMsgExtension;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->videoExt:Lcom/tencent/mm/modelvideo/VideoMsgExtension;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->videoService:Lcom/tencent/mm/modelvideo/VideoService$Service;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->sightDraftsStorage:Lcom/tencent/mm/modelvideo/SightDraftStorage;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->sightDraftService:Lcom/tencent/mm/modelvideo/SightDraftService;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->sightMassService:Lcom/tencent/mm/modelvideo/SightMassSendService;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->onlineVideoService:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->preloadVideoService:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    .line 45
    new-instance v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->mTransferVideoMsgSendCallback:Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;

    return-void
.end method

.method private static checkDecoderThreadAvailable()V
    .locals 6

    .line 134
    sget-object v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->shortVideoDecoderHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->shortVideoDecoderThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.SubCoreVideo"

    const-string v1, "check decoder thread available fail, handler[%B] thread[%B] stack[%s]"

    const/4 v2, 0x3

    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/modelvideo/SubCoreVideo;->shortVideoDecoderHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 138
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mm/modelvideo/SubCoreVideo;->shortVideoDecoderThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    aput-object v4, v2, v3

    .line 137
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    sget-object v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->shortVideoDecoderHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 142
    :cond_3
    sget-object v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->shortVideoDecoderThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-eqz v0, :cond_4

    .line 143
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->syncReset(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$ResetCallback;)I

    goto :goto_1

    .line 145
    :cond_4
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Short-Video-Decoder-Thread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->shortVideoDecoderThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    .line 148
    :goto_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    sget-object v1, Lcom/tencent/mm/modelvideo/SubCoreVideo;->shortVideoDecoderThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->shortVideoDecoderHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method private checkDir()V
    .locals 2

    .line 299
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelvideo/SightDraftService;->getDraftDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 301
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-void
.end method

.method public static getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;
    .locals 1

    .line 50
    const-class v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;

    invoke-static {v0}, Lcom/tencent/mm/model/CompatSubCore;->theCore(Ljava/lang/Class;)Lcom/tencent/mm/model/ISubCore;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;

    return-object v0
.end method

.method public static getOnlineVideoService()Lcom/tencent/mm/modelcdntran/OnlineVideoService;
    .locals 2

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->onlineVideoService:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->onlineVideoService:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->isCdnOnlineVideoCallbackNull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/SubCoreVideo;->onlineVideoService:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->setCdnOnlineVideoCallback(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$CdnOnlineVideoCallback;)V

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->onlineVideoService:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    return-object v0
.end method

.method public static getPreloadVideoService()Lcom/tencent/mm/modelvideo/PreloadVideoService;
    .locals 2

    .line 76
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->preloadVideoService:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-direct {v1}, Lcom/tencent/mm/modelvideo/PreloadVideoService;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->preloadVideoService:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    .line 80
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->preloadVideoService:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    return-object v0
.end method

.method public static getSightDraftService()Lcom/tencent/mm/modelvideo/SightDraftService;
    .locals 2

    .line 124
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->sightDraftService:Lcom/tencent/mm/modelvideo/SightDraftService;

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/SightDraftService;

    invoke-direct {v1}, Lcom/tencent/mm/modelvideo/SightDraftService;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->sightDraftService:Lcom/tencent/mm/modelvideo/SightDraftService;

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->sightDraftService:Lcom/tencent/mm/modelvideo/SightDraftService;

    return-object v0

    .line 125
    :cond_1
    new-instance v0, Lcom/tencent/mm/model/AccountNotReadyException;

    invoke-direct {v0}, Lcom/tencent/mm/model/AccountNotReadyException;-><init>()V

    throw v0
.end method

.method public static declared-synchronized getSightDraftsStorage()Lcom/tencent/mm/modelvideo/SightDraftStorage;
    .locals 4

    const-class v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;

    monitor-enter v0

    .line 94
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/SubCoreVideo;->sightDraftsStorage:Lcom/tencent/mm/modelvideo/SightDraftStorage;

    if-nez v1, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvideo/SightDraftStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/modelvideo/SightDraftStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v2, v1, Lcom/tencent/mm/modelvideo/SubCoreVideo;->sightDraftsStorage:Lcom/tencent/mm/modelvideo/SightDraftStorage;

    .line 100
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/SubCoreVideo;->sightDraftsStorage:Lcom/tencent/mm/modelvideo/SightDraftStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 95
    :cond_1
    :try_start_1
    new-instance v1, Lcom/tencent/mm/model/AccountNotReadyException;

    invoke-direct {v1}, Lcom/tencent/mm/model/AccountNotReadyException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getSightMassSendService()Lcom/tencent/mm/modelvideo/SightMassSendService;
    .locals 2

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->sightMassService:Lcom/tencent/mm/modelvideo/SightMassSendService;

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-direct {v1}, Lcom/tencent/mm/modelvideo/SightMassSendService;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->sightMassService:Lcom/tencent/mm/modelvideo/SightMassSendService;

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->sightMassService:Lcom/tencent/mm/modelvideo/SightMassSendService;

    return-object v0

    .line 115
    :cond_1
    new-instance v0, Lcom/tencent/mm/model/AccountNotReadyException;

    invoke-direct {v0}, Lcom/tencent/mm/model/AccountNotReadyException;-><init>()V

    throw v0
.end method

.method public static declared-synchronized getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;
    .locals 4

    const-class v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;

    monitor-enter v0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/SubCoreVideo;->videoinfoStg:Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    if-nez v1, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    iput-object v2, v1, Lcom/tencent/mm/modelvideo/SubCoreVideo;->videoinfoStg:Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/SubCoreVideo;->videoinfoStg:Lcom/tencent/mm/modelvideo/VideoInfoStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 56
    :cond_1
    :try_start_1
    new-instance v1, Lcom/tencent/mm/model/AccountNotReadyException;

    invoke-direct {v1}, Lcom/tencent/mm/model/AccountNotReadyException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getVideoPlayHistoryStg()Lcom/tencent/mm/modelvideo/VideoPlayHistoryStorage;
    .locals 3

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->videoPlayHistoryStg:Lcom/tencent/mm/modelvideo/VideoPlayHistoryStorage;

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/VideoPlayHistoryStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvideo/VideoPlayHistoryStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->videoPlayHistoryStg:Lcom/tencent/mm/modelvideo/VideoPlayHistoryStorage;

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->videoPlayHistoryStg:Lcom/tencent/mm/modelvideo/VideoPlayHistoryStorage;

    return-object v0

    .line 85
    :cond_1
    new-instance v0, Lcom/tencent/mm/model/AccountNotReadyException;

    invoke-direct {v0}, Lcom/tencent/mm/model/AccountNotReadyException;-><init>()V

    throw v0
.end method

.method public static getVideoService()Lcom/tencent/mm/modelvideo/VideoService$Service;
    .locals 2

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->videoService:Lcom/tencent/mm/modelvideo/VideoService$Service;

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/VideoService$Service;

    invoke-direct {v1}, Lcom/tencent/mm/modelvideo/VideoService$Service;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->videoService:Lcom/tencent/mm/modelvideo/VideoService$Service;

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->videoService:Lcom/tencent/mm/modelvideo/VideoService$Service;

    return-object v0

    .line 105
    :cond_1
    new-instance v0, Lcom/tencent/mm/model/AccountNotReadyException;

    invoke-direct {v0}, Lcom/tencent/mm/model/AccountNotReadyException;-><init>()V

    throw v0
.end method

.method public static postShortVideoDecoder(Ljava/lang/Runnable;J)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 156
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->checkDecoderThreadAvailable()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 158
    sget-object v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->shortVideoDecoderHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 165
    :cond_1
    sget-object p1, Lcom/tencent/mm/modelvideo/SubCoreVideo;->shortVideoDecoderHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static removeShortVideoDecoder(Ljava/lang/Runnable;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 174
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->checkDecoderThreadAvailable()V

    .line 175
    sget-object v1, Lcom/tencent/mm/modelvideo/SubCoreVideo;->shortVideoDecoderHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-nez v1, :cond_1

    const-string p0, "MicroMsg.SubCoreVideo"

    const-string/jumbo v0, "short video decoder handler is null"

    .line 176
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 179
    :cond_1
    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    return-void
.end method

.method public getAccVideoPath()Ljava/lang/String;
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video/"

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

    .line 251
    sget-object v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 4

    const-string p1, "MicroMsg.SubCoreVideo"

    const-string v0, "%d onAccountPostReset "

    const/4 v1, 0x1

    .line 260
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoService()Lcom/tencent/mm/modelvideo/VideoService$Service;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->mTransferVideoMsgSendCallback:Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelvideo/VideoService$Service;->addVideoMsgSendCallback(Lcom/tencent/mm/modelvideo/VideoMsgSendCallback;)V

    const/16 p1, 0x2b

    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->videoExt:Lcom/tencent/mm/modelvideo/VideoMsgExtension;

    invoke-static {p1, v0}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->registerExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    const/16 p1, 0x2c

    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->videoExt:Lcom/tencent/mm/modelvideo/VideoMsgExtension;

    invoke-static {p1, v0}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->registerExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    const/16 p1, 0x3e

    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->videoExt:Lcom/tencent/mm/modelvideo/VideoMsgExtension;

    invoke-static {p1, v0}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->registerExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    .line 271
    sget-object p1, Lcom/tencent/mm/modelvideo/SubCoreVideo;->shortVideoDecoderHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 272
    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 275
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/modelvideo/SubCoreVideo$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/SubCoreVideo$4;-><init>(Lcom/tencent/mm/modelvideo/SubCoreVideo;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->checkDir()V

    return-void
.end method

.method public onAccountRelease()V
    .locals 6

    const-string v0, "MicroMsg.SubCoreVideo"

    const-string v1, "%d onAccountRelease "

    const/4 v2, 0x1

    .line 185
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoService()Lcom/tencent/mm/modelvideo/VideoService$Service;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->mTransferVideoMsgSendCallback:Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/VideoService$Service;->removeVideoMsgSendCallback(Lcom/tencent/mm/modelvideo/VideoMsgSendCallback;)V

    .line 191
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->videoService:Lcom/tencent/mm/modelvideo/VideoService$Service;

    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->videoService:Lcom/tencent/mm/modelvideo/VideoService$Service;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoService$Service;->stop()V

    .line 194
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->sightMassService:Lcom/tencent/mm/modelvideo/SightMassSendService;

    if-eqz v0, :cond_1

    .line 195
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->sightMassService:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->stop()V

    .line 198
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->preloadVideoService:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    if-eqz v0, :cond_2

    .line 199
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->preloadVideoService:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->release()V

    .line 201
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->onlineVideoService:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    if-eqz v0, :cond_3

    .line 202
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->onlineVideoService:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SubCoreVideo"

    const-string v3, ""

    .line 205
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    const/16 v0, 0x2b

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->videoExt:Lcom/tencent/mm/modelvideo/VideoMsgExtension;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->unregisterExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    const/16 v0, 0x2c

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->videoExt:Lcom/tencent/mm/modelvideo/VideoMsgExtension;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->unregisterExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    const/16 v0, 0x3e

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->videoExt:Lcom/tencent/mm/modelvideo/VideoMsgExtension;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->unregisterExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    .line 212
    sget-object v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;->shortVideoDecoderHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 217
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoService()Lcom/tencent/mm/modelvideo/VideoService$Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoService$Service;->quitVideoSendThread()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "MicroMsg.SubCoreVideo"

    const-string/jumbo v3, "onAccountRelease, quitVideoSendThread error: %s"

    .line 219
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    return-void
.end method
