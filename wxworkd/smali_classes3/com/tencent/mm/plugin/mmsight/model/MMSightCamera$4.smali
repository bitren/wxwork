.class Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$4;
.super Ljava/lang/Object;
.source "MMSightCamera.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->simpleRequestFocus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)V
    .locals 0

    .line 1778
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$4;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1781
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$4;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1782
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 1783
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "continuous-picture"

    .line 1784
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v1, "support continues picture focus"

    .line 1785
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "continuous-picture"

    .line 1786
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1787
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method
