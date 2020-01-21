.class Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$2;
.super Ljava/lang/Object;
.source "AppBrandCameraView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$StopRecordCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->stopRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordFinish(Z)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "onRecordFinish error %b"

    const/4 v2, 0x1

    .line 600
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v0, "onRecordFinish recordView is null"

    .line 602
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;

    const-string v0, "camera is null"

    invoke-static {p1, v1, v0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->access$2300(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->resetStatus()V

    if-eqz p1, :cond_1

    .line 608
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;

    const-string/jumbo v0, "stop error"

    invoke-static {p1, v1, v0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->access$2300(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 610
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getVideoFilePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    .line 611
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$2400(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    .line 612
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$2500(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    .line 613
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getCameraRotation()I

    move-result v2

    .line 610
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->createThumbFromVideo(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$2600(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->access$1100(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 615
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;

    const-string v0, ""

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$2600(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getVideoFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->access$2300(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$2700(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    .line 618
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->access$2202(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;Z)Z

    return-void
.end method
