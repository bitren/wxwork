.class Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;
.super Ljava/lang/Object;
.source "VideoTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$2102(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$2202(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->sly()V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$1802(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Landroid/view/Surface;)Landroid/view/Surface;

    const-string p1, "MicroMsg.VideoTextureView"

    const-string v0, "%d on texture available %d*%d mIsPrepared[%b] mSurface[%d] "

    const/4 v1, 0x5

    .line 555
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$600(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$1800(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v1, p3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$600(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 559
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$1800(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 560
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$1900(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 561
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 563
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$902(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Z)Z

    .line 564
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 565
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 567
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$1902(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Z)Z

    goto :goto_2

    .line 557
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$2300(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    .line 569
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$2400(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSurfaceCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 570
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$2400(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSurfaceCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSurfaceCallback;->onSurfaceAvailable()V

    :cond_3
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    const-string p1, "MicroMsg.VideoTextureView"

    const-string v0, "%d on texture destroyed mIsPrepared[%b]"

    const/4 v1, 0x2

    .line 535
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$600(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$1802(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 537
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$600(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 538
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 539
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$1902(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Z)Z

    .line 540
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 543
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$2000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    .line 544
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$1902(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Z)Z

    :cond_1
    :goto_0
    return v3
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string p1, "MicroMsg.VideoTextureView"

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "on texture size changed width : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    .line 525
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$600(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    .line 526
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I

    move-result p1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    .line 527
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$200(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I

    move-result p1

    if-ne p1, p3, :cond_0

    .line 528
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    const-string p1, "MicroMsg.VideoTextureView"

    const-string/jumbo v0, "on surface texture updated"

    .line 491
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$900(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 494
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 495
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 496
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$1500(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 497
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 499
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 502
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$902(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Z)Z

    .line 505
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$1100(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$1600(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 506
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$1600(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;->onTextureUpdate()V

    .line 507
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$1602(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;

    .line 509
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$1102(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;J)J

    .line 511
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$1700(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "MicroMsg.VideoTextureView"

    const-string v1, "%d flush surface pause now time[%d]"

    const/4 v2, 0x2

    .line 512
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getCurrentPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 514
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 515
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$1500(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setMute(Z)V

    .line 517
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$1702(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Z)Z

    :cond_5
    return-void
.end method
