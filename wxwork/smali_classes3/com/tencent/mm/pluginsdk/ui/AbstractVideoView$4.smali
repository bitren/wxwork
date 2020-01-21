.class Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$4;
.super Ljava/lang/Object;
.source "AbstractVideoView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlaySeekCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->createSeekCallback()Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlaySeekCallback;
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

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekPre()V
    .locals 0

    return-void
.end method

.method public onSeekTo(I)V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    int-to-double v1, p1

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->seekTo(DZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->startTimer(Z)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->defaultFooter:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setIsPlay(Z)V

    return-void
.end method
