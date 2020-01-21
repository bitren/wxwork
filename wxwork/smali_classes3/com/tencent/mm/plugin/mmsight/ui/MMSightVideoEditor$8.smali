.class Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$8;
.super Ljava/lang/Object;
.source "MMSightVideoEditor.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->checkInitThumbSeekBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$8;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 4

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$8;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$8;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$600(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$8;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->seekTo(DZ)V

    goto :goto_0

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$8;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$600(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->seekTo(DZ)V

    :goto_0
    return-void
.end method

.method public onError(II)V
    .locals 0

    return-void
.end method

.method public onGetVideoSize(II)V
    .locals 0

    return-void
.end method

.method public onPlayTime(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared()V
    .locals 0

    return-void
.end method
