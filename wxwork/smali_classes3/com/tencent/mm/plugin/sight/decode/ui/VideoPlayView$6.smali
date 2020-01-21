.class Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;
.super Ljava/lang/Object;
.source "VideoPlayView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->addProgressBarView(Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;Landroid/widget/RelativeLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 400
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$1600(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$1800(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 401
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$1600(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$1800(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 402
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$100(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->isPlaying()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 403
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$1900(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    .line 404
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$400(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 405
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$400(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;->setIsPlay(Z)V

    goto :goto_0

    .line 408
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$000(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;Z)V

    .line 409
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$100(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$300(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->seekTo(D)V

    .line 410
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$400(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 411
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$400(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;->setIsPlay(Z)V

    :cond_1
    :goto_0
    return-void
.end method
