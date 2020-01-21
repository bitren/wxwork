.class Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$10$1;
.super Ljava/lang/Object;
.source "FaceReflectCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$10;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$10;

.field final synthetic val$camera:Landroid/hardware/Camera;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$10;[BLandroid/hardware/Camera;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$10$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$10$1;->val$data:[B

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$10$1;->val$camera:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$10$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$10;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->isPreviewing:Z

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$10$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$10;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$400(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 619
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->getInstance()Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$10$1;->val$data:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$10$1;->val$camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->setPreviewData([BLandroid/hardware/Camera;)V

    goto :goto_0

    .line 623
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->getInstance()Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$10$1;->val$data:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$10$1;->val$camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->setPreviewData([BLandroid/hardware/Camera;)V

    :cond_1
    :goto_0
    return-void
.end method
