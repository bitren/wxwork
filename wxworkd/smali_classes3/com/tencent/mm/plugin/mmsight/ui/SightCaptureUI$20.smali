.class Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$20;
.super Ljava/lang/Object;
.source "SightCaptureUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->showCameraInfoImpl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

.field final synthetic val$finalDebugInfo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Ljava/lang/String;)V
    .locals 0

    .line 1220
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$20;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$20;->val$finalDebugInfo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string v1, "DEBUG showCameraInfoImpl: %s"

    const/4 v2, 0x1

    .line 1223
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$20;->val$finalDebugInfo:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1224
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$20;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    const v1, 0x7f092232

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1228
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1229
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$20;->val$finalDebugInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
