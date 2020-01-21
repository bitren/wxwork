.class Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$9;
.super Ljava/lang/Object;
.source "MMSightVideoEditor.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->startThumbSeekPosUpdate()V
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

    .line 510
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$9;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 4

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$9;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$600(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$9;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$600(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$9;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$200(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$9;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$600(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getCurrentPosition()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$9;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$200(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$9;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$600(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$9;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->seekTo(DZ)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$9;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1700(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$9;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$9;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$300(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->setCurrentCursorPosition(F)V

    goto :goto_0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$9;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1700(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$9;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$600(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getCurrentPosition()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$9;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$300(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->setCurrentCursorPosition(F)V

    :cond_1
    :goto_0
    return v1
.end method
