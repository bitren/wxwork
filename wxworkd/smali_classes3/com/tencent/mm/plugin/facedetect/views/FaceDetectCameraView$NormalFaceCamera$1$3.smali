.class Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1$3;
.super Ljava/lang/Object;
.source "FaceDetectCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1$3;->this$2:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1$3;->this$2:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$800(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;->onPreviewInitDone(I)V

    return-void
.end method
