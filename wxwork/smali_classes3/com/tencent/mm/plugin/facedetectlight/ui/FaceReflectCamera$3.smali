.class Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$3;
.super Ljava/lang/Object;
.source "FaceReflectCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->openCameraForSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

.field final synthetic val$surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$3;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$3;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$3;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$3;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$2100(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;Landroid/graphics/SurfaceTexture;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$3;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$3;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$2200(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$3;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$400(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$3;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$600(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;

    move-result-object v0

    const/4 v1, 0x4

    const v2, 0x15fa0

    const-string/jumbo v3, "preview error"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f112f70

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;->callbackDetectFailed(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "preview error"

    .line 251
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
