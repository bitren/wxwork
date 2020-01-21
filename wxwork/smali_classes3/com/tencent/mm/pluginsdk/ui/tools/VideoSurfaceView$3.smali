.class Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$3;
.super Ljava/lang/Object;
.source "VideoSurfaceView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 202
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$400(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$400(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$600(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$600(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;->onPlayTime(II)I

    .line 204
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$400(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;->onCompletion()V

    :cond_0
    return-void
.end method
