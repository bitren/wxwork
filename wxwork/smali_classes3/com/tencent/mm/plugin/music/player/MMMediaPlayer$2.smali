.class Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$2;
.super Ljava/lang/Object;
.source "MMMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


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

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v0, "onSeekComplete"

    .line 43
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "start"

    const/4 v2, 0x0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
