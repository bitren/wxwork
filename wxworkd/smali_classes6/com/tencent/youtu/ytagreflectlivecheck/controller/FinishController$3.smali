.class Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$3;
.super Ljava/lang/Object;
.source "FinishController.java"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester$UploadVideoResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->checkUpload(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;

.field final synthetic val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;

.field final synthetic val$tag:J


# direct methods
.method constructor <init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$3;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;

    iput-object p2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$3;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;

    iput-wide p3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$3;->val$tag:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 6

    .line 251
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$3;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->access$200()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upload video failed.["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Maybe net error? return code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " message: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$3;->val$tag:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;->onFailed(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7

    .line 230
    :try_start_0
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    .line 231
    const-class v1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;

    if-eqz v3, :cond_1

    .line 234
    invoke-virtual {v3}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->getError_code()I

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$3;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;

    const/4 v2, 0x1

    iget-wide v5, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$3;->val$tag:J

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;->onSuccess(ZLcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;Ljava/lang/String;J)V

    goto :goto_0

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$3;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;

    const/4 v2, 0x0

    iget-wide v5, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$3;->val$tag:J

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;->onSuccess(ZLcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;Ljava/lang/String;J)V

    goto :goto_0

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$3;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->access$000()I

    move-result v2

    const-string v3, "Upload video call back decode return nil."

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "received response: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$3;->val$tag:J

    invoke-interface/range {v1 .. v6}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;->onFailed(ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 244
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    .line 245
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$3;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->access$100()I

    move-result v2

    const-string v3, "Upload video response json decode failed."

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "received response: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$3;->val$tag:J

    invoke-interface/range {v1 .. v6}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;->onFailed(ILjava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method
