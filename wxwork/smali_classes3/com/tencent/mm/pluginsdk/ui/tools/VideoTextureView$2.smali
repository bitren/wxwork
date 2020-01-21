.class Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;
.super Ljava/lang/Object;
.source "VideoTextureView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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

    .line 353
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 357
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v3

    if-eq p1, v3, :cond_0

    const-string v3, "MicroMsg.VideoTextureView"

    const-string v4, "another player on video size changed, return now.[%s, %s]"

    .line 358
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 361
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$102(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I

    .line 362
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v3, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$202(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I

    const-string p1, "MicroMsg.VideoTextureView"

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "on size change size:( "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$200(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " )"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$300(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 365
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$300(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$200(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I

    move-result v4

    invoke-interface {p1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;->onGetVideoSize(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "MicroMsg.VideoTextureView"

    const-string/jumbo v4, "on video size changed error[%d, %d]"

    .line 368
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {v3, p1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$400(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    return-void
.end method
