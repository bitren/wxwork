.class Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;
.super Ljava/lang/Object;
.source "MMMediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlayProgressTask"
.end annotation


# instance fields
.field private isStop:Z

.field final synthetic this$0:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;->this$0:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;->isStop:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$1;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;-><init>(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;)V

    return-void
.end method


# virtual methods
.method public isStop()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;->isStop:Z

    return v0
.end method

.method public run()V
    .locals 5

    const-string v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "start run play progress task"

    .line 192
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;->isStop:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;->this$0:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;->this$0:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;->this$0:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;->this$0:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    mul-int/lit8 v1, v1, 0x64

    .line 199
    div-int/2addr v1, v2

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;->this$0:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->access$700(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v3, "onPlayUpdate"

    .line 204
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    const-wide/16 v1, 0xc8

    .line 207
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v3, "sleep"

    .line 209
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;->isStop:Z

    const-string/jumbo v0, "music_play_progress_runnable"

    .line 179
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;->isStop:Z

    return-void
.end method
