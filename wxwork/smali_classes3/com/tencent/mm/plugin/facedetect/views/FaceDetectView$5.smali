.class Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;
.super Ljava/lang/Object;
.source "FaceDetectView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->stopCaptureFace(ZLcom/tencent/mm/plugin/facedetect/model/IFaceReleaseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/facedetect/model/IFaceReleaseCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Lcom/tencent/mm/plugin/facedetect/model/IFaceReleaseCallback;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;->val$callback:Lcom/tencent/mm/plugin/facedetect/model/IFaceReleaseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->pauseCapture()V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;->val$callback:Lcom/tencent/mm/plugin/facedetect/model/IFaceReleaseCallback;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$1300(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->releaseOut()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    move-result-object v0

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;->val$callback:Lcom/tencent/mm/plugin/facedetect/model/IFaceReleaseCallback;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/facedetect/model/IFaceReleaseCallback;->onFaceResult(Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)V

    :cond_0
    return-void
.end method
