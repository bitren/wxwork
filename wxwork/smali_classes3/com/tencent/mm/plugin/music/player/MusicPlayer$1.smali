.class Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;
.super Ljava/lang/Object;
.source "MusicPlayer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/music/player/base/PlayerEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/player/MusicPlayer;->initMediaPlayer(Lcom/tencent/mm/modelmusic/MusicWrapper;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastToastTime:J

.field final synthetic this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;)J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->lastToastTime:J

    return-wide v0
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;J)J
    .locals 0

    .line 83
    iput-wide p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->lastToastTime:J

    return-wide p1
.end method


# virtual methods
.method public onError(Lcom/tencent/mm/modelmusic/MusicWrapper;Z)V
    .locals 7

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getCurrentMusicWrapper()Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "onError, needRetry:%b"

    const/4 v3, 0x1

    .line 141
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    const/16 v2, 0x14

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$300(Lcom/tencent/mm/plugin/music/player/MusicPlayer;Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    const/16 v2, 0x15

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$300(Lcom/tencent/mm/plugin/music/player/MusicPlayer;Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    .line 148
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelmusic/MusicWrapper;->isSameMusic(Lcom/tencent/mm/modelmusic/MusicWrapper;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "stop"

    .line 149
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->stopPlay()V

    if-eqz p2, :cond_2

    const-string p2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "retry system media player again"

    .line 152
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object p2, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-static {p2, v0, v3}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$400(Lcom/tencent/mm/plugin/music/player/MusicPlayer;Lcom/tencent/mm/modelmusic/MusicWrapper;Z)V

    .line 155
    iget-object p2, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    new-instance v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

    iget-object v1, p1, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->getMusicDownloadInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;-><init>(Lcom/tencent/mm/modelmusic/MusicWrapper;Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;)V

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$102(Lcom/tencent/mm/plugin/music/player/MusicPlayer;Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;)Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

    .line 156
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-static {p2}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$500(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$MusicDownloadListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->setListener(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$MusicDownloadListener;)V

    .line 157
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->start()V

    .line 158
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    iget-object p1, p1, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mReportService:Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    if-eqz p1, :cond_4

    .line 159
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    iget-object p1, p1, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mReportService:Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    iget-object p2, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-static {p2}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/music/logic/IMusicReportService;->setMusicDownloadTaskForMusicPlayer(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;)V

    goto :goto_1

    .line 162
    :cond_2
    new-instance p1, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1$1;-><init>(Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 172
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$200(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->onStopEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    goto :goto_1

    :cond_3
    const-string p1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo p2, "send stop event"

    .line 175
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$200(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->onStopEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onPlayUpdate(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V
    .locals 2

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getCurrentMusicWrapper()Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelmusic/MusicWrapper;->isSameMusic(Lcom/tencent/mm/modelmusic/MusicWrapper;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$000(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$000(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$000(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->getCurrentPos()I

    move-result p1

    .line 98
    iget-object p2, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-static {p2}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$000(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->getDuration()I

    move-result p2

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->setPlayPercent(F)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isStop()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    .line 104
    invoke-static {v1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->canPlay(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.Music.MusicPlayer"

    const-string v1, "download percent not enough can not play"

    .line 105
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->stopPlay()V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->playProgressListener:Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer$PlayProgressListener;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->playProgressListener:Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer$PlayProgressListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer$PlayProgressListener;->onProgress(II)V

    :cond_2
    return-void
.end method

.method public onStart(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 2

    const-string v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "setEvents, onStart"

    .line 86
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->onStartEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    return-void
.end method

.method public onStop(Lcom/tencent/mm/modelmusic/MusicWrapper;Z)V
    .locals 2

    const-string v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "setEvents, onStop"

    .line 118
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getCurrentMusicWrapper()Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelmusic/MusicWrapper;->isSameMusic(Lcom/tencent/mm/modelmusic/MusicWrapper;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->stopPlay()V

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$200(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->onStopEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    if-eqz p2, :cond_2

    .line 129
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$200(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->onCompleteEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    :cond_2
    return-void
.end method
