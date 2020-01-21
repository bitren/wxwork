.class Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$1;
.super Ljava/lang/Object;
.source "FinishController.java"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3$ActReflectResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->checkUploadV3(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;

.field final synthetic val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;

.field final synthetic val$tag:J

.field final synthetic val$uploadVideoRequester:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$1;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;

    iput-object p2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$1;->val$uploadVideoRequester:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3;

    iput-object p3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$1;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;

    iput-wide p4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$1;->val$tag:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 8

    const-string v0, "sdk\u8bf7\u6c42\u52a8\u4f5c\u56fe\u7247\u4fe1\u606f"

    .line 116
    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->ins(Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->end(Z)V

    .line 117
    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$1;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->access$300()I

    move-result v3

    const-string v4, "Get ActReflectData failed"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "received response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$1;->val$tag:J

    invoke-interface/range {v2 .. v7}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;->onFailed(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onSuccess(Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectData;)V
    .locals 5

    const-string v0, "sdk\u8bf7\u6c42\u52a8\u4f5c\u56fe\u7247\u4fe1\u606f"

    .line 65
    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->ins(Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->end(Z)V

    const-string v0, "sdk\u5904\u7406\u53cd\u5149\u6570\u636e"

    .line 67
    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->ins(Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->begin()V

    .line 70
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getAGSettings()Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;->isEncodeReflectData:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetEncodeReflectData()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/EncodeReflectData;

    move-result-object v0

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetAGin()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;

    move-result-object v0

    :goto_0
    const-string v3, "sdk\u5904\u7406\u53cd\u5149\u6570\u636e"

    .line 76
    invoke-static {v3}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->ins(Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->end(Z)V

    .line 78
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->mRgbConfigCode:Ljava/lang/String;

    invoke-static {v0, v2, p1, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->getActionReflectLiveReq(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/EncodeReflectData;Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectData;Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$1;->val$uploadVideoRequester:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3;

    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$1$1;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$1;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3;->request(Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3$UploadVideoResponse;)V

    return-void
.end method
