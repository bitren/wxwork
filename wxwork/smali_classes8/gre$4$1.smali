.class Lgre$4$1;
.super Ljava/lang/Object;
.source "IdentityRecognitionAGAndPoseFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgre$4;->onSuccess(Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mYz:Lgre$4;


# direct methods
.method constructor <init>(Lgre$4;)V
    .locals 0

    .line 1584
    iput-object p1, p0, Lgre$4$1;->mYz:Lgre$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    .line 1589
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;

    move-result-object p2

    .line 1590
    iget v3, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->type:I

    const/4 v4, 0x3

    if-ne v3, v2, :cond_0

    const-string v3, "IdentityRecognitionAGAndPoseFragment"

    .line 1592
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "doQueryCheckType live style: should call reflect interface. rgbConfig: "

    aput-object v5, v4, v1

    iget-object v5, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->data:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->colorData:Ljava/lang/String;

    aput-object v5, v4, p1

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1593
    iget-object v3, p0, Lgre$4$1;->mYz:Lgre$4;

    iget-object v3, v3, Lgre$4;->mYy:Lgre;

    invoke-static {v3, v2}, Lgre;->a(Lgre;I)I

    .line 1594
    iget-object v3, p0, Lgre$4$1;->mYz:Lgre$4;

    iget-object v3, v3, Lgre$4;->val$response:Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->data:Ljava/lang/String;

    sget v4, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBackType;->RGB_OnlyRgbConfig:I

    invoke-interface {v3, p2, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;->onSuccess(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1596
    :cond_0
    iget v3, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->type:I

    if-ne v3, p1, :cond_1

    const-string v3, "IdentityRecognitionAGAndPoseFragment"

    .line 1599
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "doQueryCheckType live style: should call posedetect interface. sequence: "

    aput-object v5, v4, v1

    iget-object v5, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->data:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->actionData:Ljava/lang/String;

    aput-object v5, v4, p1

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1600
    iget-object v3, p0, Lgre$4$1;->mYz:Lgre$4;

    iget-object v3, v3, Lgre$4;->mYy:Lgre;

    invoke-static {v3, p1}, Lgre;->a(Lgre;I)I

    .line 1601
    iget-object v3, p0, Lgre$4$1;->mYz:Lgre$4;

    iget-object v3, v3, Lgre$4;->val$response:Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->data:Ljava/lang/String;

    sget v4, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBackType;->RGB_OnlyRgbConfig:I

    invoke-interface {v3, p2, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;->onSuccess(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v3, "IdentityRecognitionAGAndPoseFragment"

    .line 1605
    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doQueryCheckType unregister type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;->type:I

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1606
    iget-object p2, p0, Lgre$4$1;->mYz:Lgre$4;

    iget-object p2, p2, Lgre$4;->val$response:Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;

    invoke-interface {p2, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;->onFailed(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v3, "IdentityRecognitionAGAndPoseFragment"

    .line 1609
    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "GetLiveDetectType err"

    aput-object v4, p1, v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v3, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1610
    iget-object p1, p0, Lgre$4$1;->mYz:Lgre$4;

    iget-object p1, p1, Lgre$4;->val$response:Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;

    invoke-interface {p1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;->onFailed(I)V

    goto :goto_0

    :cond_2
    const-string p1, "IdentityRecognitionAGAndPoseFragment"

    .line 1615
    new-array p2, v2, [Ljava/lang/Object;

    const-string v2, "doQueryCheckType parse callback error"

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1616
    iget-object p1, p0, Lgre$4$1;->mYz:Lgre$4;

    iget-object p1, p1, Lgre$4;->val$response:Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;

    invoke-interface {p1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;->onFailed(I)V

    :goto_0
    return-void
.end method
