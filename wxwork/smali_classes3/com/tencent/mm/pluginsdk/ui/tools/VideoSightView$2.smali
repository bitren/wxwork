.class Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;
.super Ljava/lang/Object;
.source "VideoSightView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnDecodeDurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setPlayProgressCallback(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDecodeProgress(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;J)V
    .locals 4

    .line 231
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget p1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->duration:I

    if-nez p1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getDuration()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->duration:I

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.VideoSightView"

    const-string/jumbo v0, "onPlayTime, currentTime: %s, duration: %s"

    const/4 v1, 0x2

    .line 235
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->duration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    long-to-int p2, p2

    iget-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget p3, p3, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->duration:I

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;->onPlayTime(II)I

    :cond_1
    return-void
.end method
