.class Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;
.super Ljava/lang/Object;
.source "VideoSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    const-string p1, "MicroMsg.VideoSurfaceView"

    const-string/jumbo p2, "on surface changed %d*%d"

    const/4 v0, 0x2

    .line 225
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$600(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$300(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)I

    move-result p1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)I

    move-result p1

    if-ne p1, p4, :cond_0

    .line 227
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$600(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "MicroMsg.VideoSurfaceView"

    const-string/jumbo v1, "on surface created"

    .line 233
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$702(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 235
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$800(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string p1, "MicroMsg.VideoSurfaceView"

    const-string/jumbo v0, "on surface destroyed"

    .line 241
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$702(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 243
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$600(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$400(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$600(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$600(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;->onPlayTime(II)I

    .line 245
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$600(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 246
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$600(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 247
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$602(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method
