.class Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;
.super Ljava/lang/Object;
.source "MMSightEditUI.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->access$800(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->seekTo(DZ)V

    return-void
.end method

.method public onError(II)V
    .locals 5

    const-string v0, "MicroMsg.MMSightEditUI"

    const-string v1, "%d on error what %d extra %d"

    const/4 v2, 0x3

    .line 239
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->access$800(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->access$800(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->start()Z

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->access$800(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setLoop(Z)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->access$800(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setAlpha(F)V

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
