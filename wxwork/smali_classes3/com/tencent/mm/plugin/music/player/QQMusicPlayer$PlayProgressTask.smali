.class Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;
.super Ljava/lang/Object;
.source "QQMusicPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlayProgressTask"
.end annotation


# instance fields
.field private isStop:Z

.field final synthetic this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 635
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;->isStop:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;)V
    .locals 0

    .line 633
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;-><init>(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)V

    return-void
.end method


# virtual methods
.method public isStop()Z
    .locals 1

    .line 643
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;->isStop:Z

    return v0
.end method

.method public run()V
    .locals 4

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "start run play progress task"

    .line 652
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;->isStop:Z

    if-nez v0, :cond_1

    .line 655
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$600(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->isPlayingMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->onPlayUpdate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.Music.QQMusicPlayer"

    .line 659
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlayProgressTask run exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const-wide/16 v0, 0xc8

    .line 662
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    .line 638
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;->isStop:Z

    const-string/jumbo v0, "music_play_progress_runnable"

    .line 639
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 647
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;->isStop:Z

    return-void
.end method
