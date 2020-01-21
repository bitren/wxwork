.class Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$MediaSourceEventListener;
.super Ljava/lang/Object;
.source "ExoMusicPlayer.java"

# interfaces
.implements Laxd;
.implements Laxi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaSourceEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$MediaSourceEventListener;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$1;)V
    .locals 0

    .line 711
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$MediaSourceEventListener;-><init>(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V

    return-void
.end method


# virtual methods
.method public onDownstreamFormatChanged(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public onHasEndTag()V
    .locals 2

    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onHasEndTag"

    .line 768
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$MediaSourceEventListener;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$1602(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;Z)Z

    return-void
.end method

.method public onLoadCanceled(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 0

    return-void
.end method

.method public onLoadCompleted(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 2

    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onLoadCompleted"

    .line 745
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadError(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    .line 725
    iget-object v2, v0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$MediaSourceEventListener;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    const-string/jumbo v3, "loadError"

    move-object/from16 v4, p17

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$1400(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v1, :cond_0

    if-eqz p4, :cond_0

    const-string v2, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v3, "uri:%s, Format:%s"

    const/4 v4, 0x2

    .line 727
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lbbt;->uri:Landroid/net/Uri;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/Format;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$MediaSourceEventListener;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    const/16 v2, -0xfa4

    const/16 v3, -0x28

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$1500(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;II)V

    return-void
.end method

.method public onLoadError(Ljava/io/IOException;)V
    .locals 3

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$MediaSourceEventListener;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    const-string/jumbo v1, "loadError"

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$1400(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onLoadError"

    const/4 v2, 0x0

    .line 762
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$MediaSourceEventListener;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    const/16 v0, -0xfa4

    const/16 v1, -0x28

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$1500(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;II)V

    return-void
.end method

.method public onLoadStarted(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 0

    return-void
.end method

.method public onUpstreamDiscarded(IJJ)V
    .locals 0

    return-void
.end method
