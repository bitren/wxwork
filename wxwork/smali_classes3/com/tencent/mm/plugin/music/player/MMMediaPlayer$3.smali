.class Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$3;
.super Ljava/lang/Object;
.source "MMMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$3;->this$0:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$3;->this$0:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v0, "onPrepared"

    .line 56
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$3;->this$0:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v2, "start"

    .line 60
    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$3;->this$0:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->access$202(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;Z)Z

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$3;->this$0:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->access$300(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;)V

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$3;->this$0:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->access$400(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;)Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$3;->this$0:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->access$400(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;)Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;->stop()V

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$3;->this$0:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;

    new-instance v0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;-><init>(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$1;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->access$402(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;)Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$3;->this$0:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->access$400(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;)Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;->start()V

    :cond_1
    return-void
.end method
