.class Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$4;
.super Ljava/lang/Object;
.source "VideoTextureView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


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

    .line 410
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 413
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const-string v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v1, "video seek complete curPos[%d] mStartWhenPrepared[%b] pauseWhenUpdated[%b]"

    const/4 v2, 0x3

    .line 414
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$700(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$900(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$700(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 416
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$900(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 419
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->start()Z

    goto :goto_1

    .line 422
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pause()V

    .line 424
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$1000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSeekCompleteCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 425
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$1000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSeekCompleteCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$700(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSeekCompleteCallback;->onSeekComplete(Z)V

    .line 427
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$1102(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;J)J

    return-void
.end method
