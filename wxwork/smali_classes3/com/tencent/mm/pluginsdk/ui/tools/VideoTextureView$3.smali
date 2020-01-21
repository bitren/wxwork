.class Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;
.super Ljava/lang/Object;
.source "VideoTextureView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 374
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "MicroMsg.VideoTextureView"

    const-string v4, "another player callback, release now.[%s, %s]"

    .line 380
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$500(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Landroid/media/MediaPlayer;)V

    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$602(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Z)Z

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$102(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$202(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I

    const-string p1, "MicroMsg.VideoTextureView"

    const-string/jumbo v0, "on prepared. size [%d, %d] mStartWhenPrepared %b "

    const/4 v4, 0x3

    .line 388
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$200(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$700(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {p1, v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$400(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    .line 390
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$200(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 391
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$700(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 392
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 393
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$800(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 394
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$702(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Z)Z

    goto :goto_2

    .line 397
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$700(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 398
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 399
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$702(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Z)Z

    .line 400
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$800(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 403
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$300(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 404
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$300(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;->onPrepared()V

    :cond_5
    return-void
.end method
