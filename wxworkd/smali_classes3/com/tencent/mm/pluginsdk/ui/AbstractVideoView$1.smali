.class Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;
.super Ljava/lang/Object;
.source "AbstractVideoView.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlayOnUiPause:Z

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->callback:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMVideoViewCallback;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->callback:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMVideoViewCallback;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMVideoViewCallback;->onVideoPlay(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlayOnUiPause:Z

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getCurrPosSec()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->updateUI(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->access$000(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;Z)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->needCheckSurface()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->checkSurfaceIsUpdate()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
