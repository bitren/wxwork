.class public Lcom/tencent/mm/plugin/music/audio/AudioPlayerCoreService;
.super Ljava/lang/Object;
.source "AudioPlayerCoreService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Audio.AudioPlayerCoreService"

.field private static mInstance:Lcom/tencent/mm/plugin/music/audio/AudioPlayerCoreService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerCoreService;->initInternal()V

    return-void
.end method

.method private destroy()V
    .locals 1

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->instance()Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->release()V

    return-void
.end method

.method public static declared-synchronized init()V
    .locals 3

    const-class v0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerCoreService;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/music/audio/AudioPlayerCoreService;->mInstance:Lcom/tencent/mm/plugin/music/audio/AudioPlayerCoreService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 20
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "MicroMsg.Audio.AudioPlayerCoreService"

    const-string v2, "create"

    .line 22
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/tencent/mm/plugin/music/audio/AudioPlayerCoreService;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerCoreService;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/music/audio/AudioPlayerCoreService;->mInstance:Lcom/tencent/mm/plugin/music/audio/AudioPlayerCoreService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private initInternal()V
    .locals 0

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->initAudioPlayerMgr()V

    return-void
.end method

.method public static mInstance()Lcom/tencent/mm/plugin/music/audio/AudioPlayerCoreService;
    .locals 1

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerCoreService;->mInstance:Lcom/tencent/mm/plugin/music/audio/AudioPlayerCoreService;

    return-object v0
.end method

.method public static declared-synchronized release()V
    .locals 3

    const-class v0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerCoreService;

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.Audio.AudioPlayerCoreService"

    const-string/jumbo v2, "release"

    .line 35
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/tencent/mm/plugin/music/audio/AudioPlayerCoreService;->mInstance:Lcom/tencent/mm/plugin/music/audio/AudioPlayerCoreService;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerCoreService;->destroy()V

    const/4 v1, 0x0

    .line 37
    sput-object v1, Lcom/tencent/mm/plugin/music/audio/AudioPlayerCoreService;->mInstance:Lcom/tencent/mm/plugin/music/audio/AudioPlayerCoreService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
