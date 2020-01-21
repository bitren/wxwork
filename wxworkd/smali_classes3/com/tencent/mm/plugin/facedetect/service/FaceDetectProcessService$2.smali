.class Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;
.super Ljava/lang/Object;
.source "FaceDetectProcessService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->processReleaseOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/facedetect/model/IFaceReleaseCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;Lcom/tencent/mm/plugin/facedetect/model/IFaceReleaseCallback;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;->this$0:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;->val$callback:Lcom/tencent/mm/plugin/facedetect/model/IFaceReleaseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "MicroMsg.FaceDetectProcessService"

    const-string v1, "alvinluo service do release out"

    .line 177
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;->this$0:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->uninitialize()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    move-result-object v0

    .line 180
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2$1;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
