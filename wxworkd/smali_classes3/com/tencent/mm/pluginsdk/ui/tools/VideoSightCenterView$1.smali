.class Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;
.super Ljava/lang/Object;
.source "VideoSightCenterView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->init()V
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

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;I)V
    .locals 3

    const/4 p1, 0x1

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    const-string p2, "MicroMsg.VideoSightCenterView"

    const-string v0, "error stop, isCompletion: %s"

    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-static {p2, v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    invoke-interface {p1, v2, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;->onError(II)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v0, "normal stop"

    .line 77
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    invoke-static {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->access$002(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;Z)Z

    .line 79
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;->onCompletion()V

    :cond_1
    :goto_0
    return-void
.end method
