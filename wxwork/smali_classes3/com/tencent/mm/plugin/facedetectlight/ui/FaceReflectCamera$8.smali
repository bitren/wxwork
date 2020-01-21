.class Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$8;
.super Ljava/lang/Object;
.source "FaceReflectCamera.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

.field final synthetic val$callback:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$8;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$8;->val$callback:Landroid/hardware/Camera$PreviewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$8;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$2600(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Lcom/tencent/mm/ui/base/MMTextureView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextureView;->setAlpha(F)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$8;->val$callback:Landroid/hardware/Camera$PreviewCallback;

    if-eqz v0, :cond_0

    .line 579
    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 582
    :cond_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void
.end method
