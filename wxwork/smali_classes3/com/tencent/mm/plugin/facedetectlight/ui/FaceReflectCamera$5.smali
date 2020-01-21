.class Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$5;
.super Ljava/lang/Object;
.source "FaceReflectCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->openCamera()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

.field final synthetic val$newRatio:D


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;D)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$5;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$5;->val$newRatio:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "reset ratio"

    .line 470
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$5;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mPreviewLayout:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$5;->val$newRatio:D

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->setAspectRatio(D)V

    const-string v0, "MicroMsg.FaceReflectCam"

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after reset ratio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$5;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mPreviewLayout:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->getmAspectRatio()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
