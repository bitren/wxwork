.class public Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmplayer/IPlayer;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.VideoPlayer"


# instance fields
.field private audioThread:Landroid/os/HandlerThread;

.field private callback:Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;

.field private innerThread:Landroid/os/HandlerThread;

.field private outLooper:Landroid/os/Looper;

.field private outerCallback:Lcom/tencent/mm/sdk/platformtools/MMHandler$Callback;

.field private outerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

.field private videoThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;-><init>(Landroid/os/Looper;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Z)V
    .locals 8

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer$1;-><init>(Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->outerCallback:Lcom/tencent/mm/sdk/platformtools/MMHandler$Callback;

    const-string v0, "VideoPlayer:inner"

    const/16 v1, -0x10

    .line 35
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->innerThread:Landroid/os/HandlerThread;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->innerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    const-string v0, "VideoPlayer:video"

    .line 37
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->videoThread:Landroid/os/HandlerThread;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->videoThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    if-nez p2, :cond_0

    const-string v0, "VideoPlayer:audio"

    .line 40
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->audioThread:Landroid/os/HandlerThread;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->audioThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->outLooper:Landroid/os/Looper;

    .line 45
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->outLooper:Landroid/os/Looper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->outerCallback:Lcom/tencent/mm/sdk/platformtools/MMHandler$Callback;

    invoke-direct {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MMHandler$Callback;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->outerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 47
    new-instance p1, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->outerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->innerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->videoThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->audioThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;-><init>(Lcom/tencent/mm/sdk/platformtools/MMHandler;Landroid/os/Looper;Landroid/os/Looper;Landroid/os/Looper;Z)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;)Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->callback:Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->clear()V

    return-void
.end method

.method private clear()V
    .locals 6

    const-string v0, "MicroMsg.VideoPlayer"

    const-string v1, "%s clear now."

    const/4 v2, 0x1

    .line 178
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->info()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->innerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->videoThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->audioThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->outerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->outerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->outerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->outerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->outerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->innerThread:Landroid/os/HandlerThread;

    .line 193
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->videoThread:Landroid/os/HandlerThread;

    .line 195
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->outerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 196
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->outLooper:Landroid/os/Looper;

    .line 198
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->callback:Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;

    .line 199
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    return-void
.end method


# virtual methods
.method public changeSurface(Landroid/view/Surface;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->changeSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public flushSurface()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->flushSurface()V

    :cond_0
    return-void
.end method

.method public getCurrPlayMs()I
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->getCurrPlayMs()I

    move-result v0

    return v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->getDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayRate()F
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->getPlayRate()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public info()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->info()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "has no player!"

    :goto_0
    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->getState()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isPlaying(I)Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 7

    const-string v0, "MicroMsg.VideoPlayer"

    const-string v1, "%s pause state[%d] stack %s"

    const/4 v2, 0x3

    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->getState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->getState()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isPrecisionSeek(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->getState()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isSeek(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->pause()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.VideoPlayer"

    const-string v1, "%s it seek now, do not response pause event."

    .line 134
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public prepare()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->prepare()Z

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public resetExtractor()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->resetExtractor()V

    :cond_0
    return-void
.end method

.method public seek(I)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->seek(I)V

    return-void
.end method

.method public seek(IZ)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->seek(IZ)V

    return-void
.end method

.method public setIOnlineCache(Lcom/tencent/mm/plugin/mmplayer/IOnlineCache;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->setIOnlineCache(Lcom/tencent/mm/plugin/mmplayer/IOnlineCache;)V

    :cond_0
    return-void
.end method

.method public setIsMMProcess(Z)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->setIsMMProcess(Z)V

    :cond_0
    return-void
.end method

.method public setIsOnlineVideoType(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->setIsOnlineVideoType(Z)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->setMute(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setNeedResetExtractor(Z)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->setNeedResetExtractor(Z)V

    :cond_0
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.VideoPlayer"

    const-string v1, "%s video player set path %s"

    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method public setPlayRate(F)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->setPlayRate(F)V

    :cond_0
    return-void
.end method

.method public setPlayerCallback(Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->callback:Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setUseMp4Extractor(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->setUseMp4Extractor(Z)V

    return-void
.end method

.method public setVideoInfoDirectly(Ljava/io/FileDescriptor;JJ)V
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->setVideoInfoDirectly(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public start()V
    .locals 7

    const-string v0, "MicroMsg.VideoPlayer"

    const-string v1, "%s start state[%d] stack %s"

    const/4 v2, 0x3

    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->getState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->getState()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isPrecisionSeek(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->getState()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isSeek(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->start()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.VideoPlayer"

    const-string v1, "%s it seek now, do not response start event."

    .line 124
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayerImpl;->stop()V

    return-void
.end method
