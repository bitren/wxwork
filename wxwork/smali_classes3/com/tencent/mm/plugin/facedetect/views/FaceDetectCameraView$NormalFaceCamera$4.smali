.class Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;
.super Ljava/lang/Object;
.source "FaceDetectCameraView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getByteArrayBiggerThanPool()Lcom/tencent/mm/memory/BiggerThanPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/memory/BiggerThanPool<",
            "[B>;"
        }
    .end annotation

    .line 679
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->instance:Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;

    return-object v0
.end method

.method public onPreview([B)V
    .locals 3

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$700(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$2000(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->instance:Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$2002(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;[B)[B

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$2000(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)[B

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$2002(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;[B)[B

    .line 658
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->instance:Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->release([B)V

    .line 660
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->getFaceWorkerHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4$1;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
