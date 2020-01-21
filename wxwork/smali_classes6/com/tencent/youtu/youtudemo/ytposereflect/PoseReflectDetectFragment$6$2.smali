.class Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6$2;
.super Ljava/lang/Object;
.source "PoseReflectDetectFragment.java"

# interfaces
.implements Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$YTFaceLiveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;->request(Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3$UploadVideoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;

.field final synthetic val$uploadVideoResponseV3:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3$UploadVideoResponse;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3$UploadVideoResponse;)V
    .locals 0

    .line 827
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6$2;->this$1:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;

    iput-object p2, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6$2;->val$uploadVideoResponseV3:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3$UploadVideoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 3

    const-string v0, "PoseReflectDetect"

    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "v3 request failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6$2;->val$uploadVideoResponseV3:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3$UploadVideoResponse;

    invoke-interface {v0, p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3$UploadVideoResponse;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    const-string v0, "PoseReflectDetect"

    .line 830
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "v3 request success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6$2;->val$uploadVideoResponseV3:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3$UploadVideoResponse;

    invoke-interface {v0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3$UploadVideoResponse;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
