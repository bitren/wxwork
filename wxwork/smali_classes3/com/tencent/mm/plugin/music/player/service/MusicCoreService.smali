.class public Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;
.super Ljava/lang/Object;
.source "MusicCoreService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Audio.AudioPlayerCoreService"

.field private static mInstance:Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;


# instance fields
.field private ctx:Landroid/content/Context;

.field private mService:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/plugin/music/player/service/IMusicService;",
            ">;",
            "Lcom/tencent/mm/plugin/music/player/service/IMusicService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->mService:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->ctx:Landroid/content/Context;

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->initInternal()V

    return-void
.end method

.method public static Instance()Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;
    .locals 1

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->mInstance:Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->init(Landroid/content/Context;)V

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->mInstance:Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;

    return-object v0
.end method

.method private destroy()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->mService:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->ctx:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->mInstance:Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 27
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "MicroMsg.Audio.AudioPlayerCoreService"

    const-string v2, "create"

    .line 29
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->mInstance:Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private initInternal()V
    .locals 0

    return-void
.end method

.method public static registerService(Ljava/lang/Class;Lcom/tencent/mm/plugin/music/player/service/IMusicService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/plugin/music/player/service/IMusicService;",
            ">;",
            "Lcom/tencent/mm/plugin/music/player/service/IMusicService;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1}, Lcom/tencent/mm/plugin/music/player/service/IMusicService;->onRegister()V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->Instance()Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->mService:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static declared-synchronized release()V
    .locals 3

    const-class v0, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.Audio.AudioPlayerCoreService"

    const-string/jumbo v2, "release"

    .line 44
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->mInstance:Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->destroy()V

    const/4 v1, 0x0

    .line 46
    sput-object v1, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->mInstance:Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/music/player/service/IMusicService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->Instance()Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->mService:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    return-object p0
.end method

.method public static unregisterService(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/plugin/music/player/service/IMusicService;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->Instance()Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->mService:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    if-eqz p0, :cond_0

    .line 64
    invoke-interface {p0}, Lcom/tencent/mm/plugin/music/player/service/IMusicService;->onUnregister()V

    :cond_0
    return-void
.end method
