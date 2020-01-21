.class Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;
.super Ljava/lang/Object;
.source "VideoSegmentUI.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TextureViewCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$1;)V
    .locals 0

    .line 790
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const-string p2, "MicroMsg.VideoSegmentUI"

    const-string p3, "TextureViewCallback create needResume[%b] segmentPlayer is null[%b]"

    const/4 v0, 0x2

    .line 801
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    .line 802
    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$2700(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    .line 801
    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$2202(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Landroid/view/Surface;)Landroid/view/Surface;

    .line 805
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$2700(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "MicroMsg.VideoSegmentUI"

    const-string p2, "MediaPlayer resume"

    .line 806
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$2200(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/view/Surface;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$2300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;ZLandroid/view/Surface;)V

    .line 809
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$900(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 810
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$400(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$900(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;->computeStartPercent()F

    move-result p3

    mul-float p2, p2, p3

    float-to-int p2, p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$400(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$900(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;->computeEndPercent()F

    move-result v0

    mul-float p3, p3, v0

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->setLoop(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.VideoSegmentUI"

    const-string p3, "ResumeMediaPlayer error %s"

    .line 813
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p2, p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$2702(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Z)Z

    .line 817
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$1600(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    const-string p1, "MicroMsg.VideoSegmentUI"

    const-string v0, "TextureViewCallback.surfaceDestroyed %s"

    const/4 v1, 0x1

    .line 826
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.VideoSegmentUI"

    const-string v2, "TextureViewCallback MediaPlayer pause"

    .line 829
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->release()V

    .line 831
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$302(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    .line 832
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$2702(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Z)Z

    .line 834
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$2202(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Landroid/view/Surface;)Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceInitError()V
    .locals 2

    const-string v0, "MicroMsg.VideoSegmentUI"

    const-string v1, "TextureViewCallback error"

    .line 793
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$1402(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Z)Z

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->finish()V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    return-void
.end method
