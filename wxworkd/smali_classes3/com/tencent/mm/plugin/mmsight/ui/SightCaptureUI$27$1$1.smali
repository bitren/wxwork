.class Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27$1$1;
.super Ljava/lang/Object;
.source "SightCaptureUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27$1;->onTextureUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27$1;)V
    .locals 0

    .line 2037
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27$1$1;->this$2:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "onTextureUpdate"

    .line 2040
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27$1$1;->this$2:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$5600(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2044
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27$1$1;->this$2:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$5600(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setAlpha(F)V

    .line 2045
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27$1$1;->this$2:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$4000(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)V

    .line 2046
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27$1$1;->this$2:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$4100(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    return-void
.end method
