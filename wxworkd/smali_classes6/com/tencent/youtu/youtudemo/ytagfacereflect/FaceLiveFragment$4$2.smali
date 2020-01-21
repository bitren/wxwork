.class Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4$2;
.super Ljava/lang/Object;
.source "FaceLiveFragment.java"

# interfaces
.implements Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$YTFaceLiveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4;->request(Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2$UploadVideoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4;

.field final synthetic val$uploadVideoResponseV2:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2$UploadVideoResponse;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2$UploadVideoResponse;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4$2;->this$1:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4;

    iput-object p2, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4$2;->val$uploadVideoResponseV2:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2$UploadVideoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    const-string v0, "\u8bf7\u6c42\u7f51\u7edc-\u9a8c\u8bc1\u53cd\u5149\u7ed3\u679c"

    .line 745
    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->ins(Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->end(Z)V

    .line 746
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4$2;->val$uploadVideoResponseV2:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2$UploadVideoResponse;

    invoke-interface {v0, p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2$UploadVideoResponse;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u8bf7\u6c42\u7f51\u7edc-\u9a8c\u8bc1\u53cd\u5149\u7ed3\u679c"

    .line 739
    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->ins(Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->end(Z)V

    .line 740
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4$2;->val$uploadVideoResponseV2:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2$UploadVideoResponse;

    invoke-interface {v0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2$UploadVideoResponse;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
