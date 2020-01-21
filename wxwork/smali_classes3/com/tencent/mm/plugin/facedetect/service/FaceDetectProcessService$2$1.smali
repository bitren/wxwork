.class Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2$1;
.super Ljava/lang/Object;
.source "FaceDetectProcessService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;

.field final synthetic val$faceResult:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2$1;->val$faceResult:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;->val$callback:Lcom/tencent/mm/plugin/facedetect/model/IFaceReleaseCallback;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2$1;->val$faceResult:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/IFaceReleaseCallback;->onFaceResult(Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)V

    return-void
.end method
