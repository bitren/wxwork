.class Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;
.super Ljava/lang/Object;
.source "VideoPlayerTextureView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;->onCompletion()V

    :cond_0
    return-void
.end method

.method public onError(II)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;->onError(II)V

    :cond_0
    return-void
.end method

.method public onPrepared()V
    .locals 5

    const-string v0, "MicroMsg.VideoPlayerTextureView"

    const-string v1, "%s onPrepared, path:%s"

    const/4 v2, 0x2

    .line 345
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->isPrepared:Z

    .line 347
    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->isMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setMute(Z)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;->onPrepared()V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->requestLayout()V

    return-void
.end method

.method public onSeekComplete()V
    .locals 5

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSeekCompleteCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSeekCompleteCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->afterSeekPlay:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSeekCompleteCallback;->onSeekComplete(Z)V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->afterSeekPlay:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v2, "player seek done, but don\'t play now."

    .line 374
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->afterSeekPlay:Z

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.VideoPlayerTextureView"

    const-string v2, "%s player seek done"

    .line 378
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onVideoSizeChanged(III)V
    .locals 5

    const-string v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "video size changed size[%d, %d] degrees[%d]"

    const/4 v2, 0x3

    .line 386
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->sizeCache:Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->reset()V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput p3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mDegrees:I

    .line 389
    iput p1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoWidth:I

    .line 390
    iput p2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoHeight:I

    .line 391
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoCenter()V

    .line 393
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    if-eqz p1, :cond_0

    .line 394
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget p2, p2, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoWidth:I

    iget-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget p3, p3, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoHeight:I

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;->onGetVideoSize(II)V

    :cond_0
    return-void
.end method
