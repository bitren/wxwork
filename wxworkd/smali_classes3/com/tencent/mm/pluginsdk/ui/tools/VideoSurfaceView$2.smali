.class Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;
.super Ljava/lang/Object;
.source "VideoSurfaceView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$302(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;Z)Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$400(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$400(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;->onPrepared()V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$002(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;I)I

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$102(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;I)I

    .line 183
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$200(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V

    .line 184
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 185
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$500(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 186
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$600(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 187
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$502(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;Z)Z

    goto :goto_0

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$500(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 191
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$600(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 192
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$502(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;Z)Z

    :cond_2
    :goto_0
    return-void
.end method
