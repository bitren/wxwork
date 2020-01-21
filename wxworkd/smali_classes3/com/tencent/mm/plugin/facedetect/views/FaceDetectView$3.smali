.class Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$3;
.super Ljava/lang/Object;
.source "FaceDetectView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->checkReachSucc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$3;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$3;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$600(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/views/IFaceCollectResultCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$3;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$000(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$3;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$600(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/views/IFaceCollectResultCallback;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/views/IFaceCollectResultCallback;->onResult(ILjava/lang/String;)V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$3;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->access$1200(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Z)V

    return-void
.end method
