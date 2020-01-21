.class Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27$1;
.super Ljava/lang/Object;
.source "SightCaptureUI.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27;->onPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27;)V
    .locals 0

    .line 2034
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextureUpdate()V
    .locals 3

    .line 2037
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27$1;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    .line 2049
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$5500(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
