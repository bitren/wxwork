.class Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2;
.super Ljava/lang/Object;
.source "FaceLiveFragment.java"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->checkLiveStyle(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

.field final synthetic val$response:Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    iput-object p2, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2;->val$response:Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "\u8bf7\u6c42\u7f51\u7edc-\u83b7\u53d6\u6d3b\u4f53\u7c7b\u578b"

    .line 620
    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->ins(Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->end(Z)V

    const-string v0, "FaceLiveFragment"

    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getConfigType - onFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " tips: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " howtofix: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;)V
    .locals 2

    const-string v0, "\u8bf7\u6c42\u7f51\u7edc-\u83b7\u53d6\u6d3b\u4f53\u7c7b\u578b"

    .line 538
    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->ins(Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->end(Z)V

    .line 539
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    .line 540
    invoke-virtual {v0, p1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 548
    invoke-static {}, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;->getInstance()Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;

    move-result-object v0

    new-instance v1, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2$1;-><init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2;Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;->getLiveStyle(Ljava/lang/String;Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$YTFaceLiveCallback;)V

    return-void
.end method
