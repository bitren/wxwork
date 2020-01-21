.class Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$1;
.super Landroid/os/Handler;
.source "ExoMusicPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;Landroid/os/Looper;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 118
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne v0, p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$400(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lasx;

    move-result-object p1

    invoke-virtual {p1}, Lasx;->getDuration()J

    move-result-wide v1

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$400(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lasx;

    move-result-object p1

    invoke-virtual {p1}, Lasx;->getCurrentPosition()J

    move-result-wide v3

    .line 121
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$400(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lasx;

    move-result-object p1

    invoke-virtual {p1}, Lasx;->getBufferedPosition()J

    move-result-wide v5

    .line 122
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$400(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lasx;

    move-result-object p1

    invoke-virtual {p1}, Lasx;->getBufferedPercentage()I

    move-result p1

    int-to-long v7, p1

    const-string p1, "MicroMsg.Music.ExoMusicPlayer"

    const-string v9, "duration:%d, position:%d, bufferSize:%d, percent:%d"

    const/4 v10, 0x4

    .line 123
    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v11

    const/4 v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-static {p1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    iget-object p1, p1, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 125
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$500(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    iget-object p1, p1, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mainHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
