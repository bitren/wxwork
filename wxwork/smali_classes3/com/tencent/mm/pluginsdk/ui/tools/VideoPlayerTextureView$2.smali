.class Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;
.super Ljava/lang/Object;
.source "VideoPlayerTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


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

    .line 407
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->handleOnSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    const-string v0, "MicroMsg.VideoPlayerTextureView"

    const-string v1, "%d surface[%d] destroyed"

    const/4 v2, 0x2

    .line 422
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    .line 424
    iput-boolean v4, p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pauseByDestroyed:Z

    .line 425
    iput-boolean v4, p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pauseWhenUpdated:Z

    .line 426
    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    if-eqz p1, :cond_0

    .line 427
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 428
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-boolean v3, p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pauseByDestroyed:Z

    .line 429
    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->pause()V

    goto :goto_0

    .line 432
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-boolean v4, p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pauseByDestroyed:Z

    :cond_1
    :goto_0
    return v4
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const-string v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "surface[%d] size changed [%d, %d]"

    const/4 v2, 0x3

    .line 416
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoCenter()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->handleOnSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
