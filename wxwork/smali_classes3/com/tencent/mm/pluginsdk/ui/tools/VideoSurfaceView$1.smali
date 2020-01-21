.class Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$1;
.super Ljava/lang/Object;
.source "VideoSurfaceView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 165
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$002(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;I)I

    .line 166
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$102(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;I)I

    const-string p1, "MicroMsg.VideoSurfaceView"

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "on size change size:( "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {p3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " , "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {p3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " )"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->access$200(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V

    return-void
.end method
