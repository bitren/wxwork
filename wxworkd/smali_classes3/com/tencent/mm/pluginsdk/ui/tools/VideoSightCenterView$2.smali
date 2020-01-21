.class Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$2;
.super Ljava/lang/Object;
.source "VideoSightCenterView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnDecodeDurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->setPlayProgressCallback(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDecodeProgress(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;J)V
    .locals 4

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    iget p1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->duration:I

    if-nez p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->getDuration()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->duration:I

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v0, "onPlayTime, currentTime: %s, duration: %s"

    const/4 v1, 0x2

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->duration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p2

    long-to-int v0, v0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->access$102(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;I)I

    .line 99
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    long-to-int p2, p2

    iget-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    iget p3, p3, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->duration:I

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;->onPlayTime(II)I

    :cond_1
    return-void
.end method
