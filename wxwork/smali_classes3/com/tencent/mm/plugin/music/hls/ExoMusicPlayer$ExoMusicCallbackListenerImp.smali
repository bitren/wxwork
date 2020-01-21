.class public Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;
.super Ljava/lang/Object;
.source "ExoMusicPlayer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExoMusicCallbackListenerImp"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;I)V
    .locals 3

    const-string p1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v0, "onBufferingUpdate, percent:%d"

    const/4 v1, 0x1

    .line 612
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V
    .locals 1

    const-string p1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v0, "onComplete"

    .line 602
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$700(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 604
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$700(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->onCompleteEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    .line 606
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$502(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;Z)Z

    .line 607
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    iget-object p1, p1, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mainHandler:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onError(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;II)V
    .locals 5

    const-string p1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v0, "onError what:%d, extra:%d"

    const/4 v1, 0x2

    .line 617
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$700(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 619
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$700(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->onErrorEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;II)V

    .line 622
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$400(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lasx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 623
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$400(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lasx;

    move-result-object p1

    invoke-virtual {p1, v3}, Lasx;->aT(Z)V

    .line 624
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$400(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lasx;

    move-result-object p1

    invoke-virtual {p1}, Lasx;->stop()V

    .line 626
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$502(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;Z)Z

    .line 627
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    iget-object p1, p1, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mainHandler:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 628
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$908(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)I

    .line 629
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$900(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)I

    move-result p1

    if-ne p1, v4, :cond_2

    .line 630
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$700(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$1000(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;Lcom/tencent/mm/modelmusic/MusicWrapper;II)V

    :cond_2
    return-void
.end method

.method public onPause(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V
    .locals 1

    const-string p1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v0, "onPause"

    .line 572
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$700(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$400(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lasx;

    move-result-object p1

    invoke-virtual {p1}, Lasx;->GX()Z

    move-result p1

    if-nez p1, :cond_0

    .line 574
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$700(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->onPauseEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    :cond_0
    return-void
.end method

.method public onPrepared(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V
    .locals 5

    const-string p1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v0, "onPrepared"

    .line 546
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$700(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 548
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$700(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->onPrepareEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    .line 551
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$800(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_1

    const-string p1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onPrepared, seekTo startTime:%d,"

    .line 552
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {v4}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$800(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$800(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->seekToMusic(I)Z

    .line 556
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$800(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$400(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lasx;

    move-result-object p1

    invoke-virtual {p1}, Lasx;->GX()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onPrepared, set play when ready"

    .line 557
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$400(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lasx;

    move-result-object p1

    invoke-virtual {p1, v0}, Lasx;->aT(Z)V

    :cond_2
    return-void
.end method

.method public onSeekComplete(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V
    .locals 1

    const-string p1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v0, "onSeekComplete"

    .line 588
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$700(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 590
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$700(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->onSeekToEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    .line 593
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$800(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$400(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lasx;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$400(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lasx;

    move-result-object p1

    invoke-virtual {p1}, Lasx;->GX()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v0, "onSeekComplete, stay play hls"

    .line 594
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$802(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;I)I

    .line 596
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$400(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lasx;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lasx;->aT(Z)V

    :cond_1
    return-void
.end method

.method public onStart(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V
    .locals 1

    const-string p1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v0, "onStart"

    .line 564
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$700(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 566
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$700(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->onStartEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    :cond_0
    return-void
.end method

.method public onStop(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V
    .locals 1

    const-string p1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v0, "onStop"

    .line 580
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$700(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 582
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$700(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->onStopEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    :cond_0
    return-void
.end method
