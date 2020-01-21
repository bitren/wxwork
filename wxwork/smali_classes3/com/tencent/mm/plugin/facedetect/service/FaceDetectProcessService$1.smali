.class Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;
.super Ljava/lang/Object;
.source "FaceDetectProcessService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/model/IFaceReleaseCallback;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;->this$0:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaceResult(Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)V
    .locals 6

    const-string v0, "MicroMsg.FaceDetectProcessService"

    const-string v1, "alvinluo release out result == null:%b, result: %d"

    const/4 v2, 0x2

    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    iget v5, p1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->result:I

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 152
    iget v0, p1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->result:I

    if-eqz v0, :cond_2

    goto :goto_2

    .line 159
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1$1;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->postToFaceProcess(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_2
    const-string v0, "MicroMsg.FaceDetectProcessService"

    const-string v1, "alvinluo release out data not valid"

    .line 153
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 154
    iget v3, p1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->result:I

    .line 155
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;->this$0:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-static {p1, v4, v3}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->access$000(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;II)V

    return-void
.end method
