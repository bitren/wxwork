.class Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$2;
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

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 7

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getCurrPosMs()I

    move-result v1

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v3, "%s prepare start checker isplaying[%b] currPosMs[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->seekTo(D)V

    :cond_0
    return v6
.end method
