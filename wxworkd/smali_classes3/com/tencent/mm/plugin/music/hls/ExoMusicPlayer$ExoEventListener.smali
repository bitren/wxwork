.class Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoEventListener;
.super Ljava/lang/Object;
.source "ExoMusicPlayer.java"

# interfaces
.implements Lasj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ExoEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoEventListener;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$1;)V
    .locals 0

    .line 664
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoEventListener;-><init>(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V

    return-void
.end method


# virtual methods
.method public onLoadingChanged(Z)V
    .locals 3

    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    .line 678
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loading ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lasr;)V
    .locals 6

    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "playbackParameters "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[speed=%.2f, pitch=%.2f]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lasr;->speed:F

    .line 707
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget p1, p1, Lasr;->pitch:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 706
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    .line 695
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "playerFailed ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoEventListener;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$1100(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoEventListener;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$1300(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 3

    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoEventListener;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$1100(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-static {p2}, Lcom/tencent/mm/plugin/music/player/hls/ExoMusicUtil;->getStateString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 683
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoEventListener;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$1200(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V

    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 2

    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "positionDiscontinuity"

    .line 701
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lasy;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Laxs;Lbbl;)V
    .locals 0

    return-void
.end method
