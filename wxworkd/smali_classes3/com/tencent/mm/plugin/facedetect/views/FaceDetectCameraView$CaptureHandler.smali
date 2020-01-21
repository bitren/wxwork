.class Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$CaptureHandler;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "FaceDetectCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CaptureHandler"
.end annotation


# instance fields
.field private mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)V
    .locals 1

    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    .line 90
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$CaptureHandler;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$1;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$CaptureHandler;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handleMessage(Landroid/os/Message;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$CaptureHandler;->mView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 100
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 101
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;

    .line 103
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->getErrCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->isOk(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$CaptureHandler;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$000(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Lcom/tencent/mm/plugin/facedetect/views/IFaceDetectCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$CaptureHandler;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$000(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Lcom/tencent/mm/plugin/facedetect/views/IFaceDetectCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/facedetect/views/IFaceDetectCallback;->onDetectSucceed(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->getErrCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->isSevereError(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$CaptureHandler;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$000(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Lcom/tencent/mm/plugin/facedetect/views/IFaceDetectCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$CaptureHandler;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$000(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Lcom/tencent/mm/plugin/facedetect/views/IFaceDetectCallback;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->getErrCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->getErrMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/facedetect/views/IFaceDetectCallback;->onDetectError(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$CaptureHandler;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$000(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Lcom/tencent/mm/plugin/facedetect/views/IFaceDetectCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$CaptureHandler;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$000(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Lcom/tencent/mm/plugin/facedetect/views/IFaceDetectCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/facedetect/views/IFaceDetectCallback;->onDetectHelp(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v0, "hy: no referenced view. exit"

    .line 97
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
