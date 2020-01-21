.class Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;
.super Ljava/lang/Object;
.source "FaceDetectView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->startPreview(Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;->val$callback:Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewInitDone(I)V
    .locals 5

    const-string v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: camera preview init done : %d"

    const/4 v2, 0x1

    .line 535
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$402(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Z)Z

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$1000(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;->val$callback:Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;

    if-eqz v0, :cond_1

    .line 542
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;->onPreviewInitDone(I)V

    :cond_1
    return-void
.end method
