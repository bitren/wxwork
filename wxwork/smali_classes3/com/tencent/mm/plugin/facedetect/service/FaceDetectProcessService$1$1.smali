.class Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1$1;
.super Ljava/lang/Object;
.source "FaceDetectProcessService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;->onFaceResult(Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;

.field final synthetic val$result:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1$1;->this$1:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1$1;->val$result:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1$1;->val$result:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->saveFaceResultToLocal(Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "key_face_result_code"

    const/4 v3, 0x0

    .line 164
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "key_face_result_file_path"

    .line 165
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1$1;->this$1:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;->this$0:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->access$100(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;ILandroid/os/Bundle;)V

    return-void
.end method
