.class Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;
.super Ljava/lang/Object;
.source "VideoSightView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->init()V
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

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;->onError(II)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;->onCompletion()V

    :cond_1
    :goto_0
    return-void
.end method
