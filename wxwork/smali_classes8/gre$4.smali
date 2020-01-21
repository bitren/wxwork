.class Lgre$4;
.super Ljava/lang/Object;
.source "IdentityRecognitionAGAndPoseFragment.java"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgre;->a(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mYy:Lgre;

.field final synthetic val$response:Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;


# direct methods
.method constructor <init>(Lgre;Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;)V
    .locals 0

    .line 1560
    iput-object p1, p0, Lgre$4;->mYy:Lgre;

    iput-object p2, p0, Lgre$4;->val$response:Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "IdentityRecognitionAGAndPoseFragment"

    const/4 v1, 0x4

    .line 1624
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doQueryCheckType onFail"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 p2, 0x3

    aput-object p3, v1, p2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1625
    iget-object p2, p0, Lgre$4;->val$response:Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;

    invoke-interface {p2, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;->onFailed(I)V

    return-void
.end method

.method public onSuccess(Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;)V
    .locals 4

    .line 1563
    new-instance p2, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {p2}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    const-string v0, "10216540"

    .line 1564
    iput-object v0, p1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;->app_id:Ljava/lang/String;

    .line 1565
    invoke-virtual {p2, p1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "IdentityRecognitionAGAndPoseFragment"

    const/4 v1, 0x2

    .line 1566
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doQueryCheckType onSuc"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1568
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;-><init>()V

    .line 1569
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;-><init>()V

    iput-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->androidData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

    .line 1570
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->androidData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

    iget-object v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;->select_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;

    iget-object v1, v1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;->android_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;

    iget-object v1, v1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;->build_brand:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildBrand:Ljava/lang/String;

    .line 1571
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->androidData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

    iget-object v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;->select_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;

    iget-object v1, v1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;->android_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;

    iget-object v1, v1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;->build_device:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildDevice:Ljava/lang/String;

    .line 1572
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->androidData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

    iget-object v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;->select_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;

    iget-object v1, v1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;->android_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;

    iget-object v1, v1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;->build_display:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildDisplay:Ljava/lang/String;

    .line 1573
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->androidData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

    iget-object v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;->select_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;

    iget-object v1, v1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;->android_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;

    iget-object v1, v1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;->build_hardware:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildHardware:Ljava/lang/String;

    .line 1574
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->androidData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

    iget-object v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;->select_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;

    iget-object v1, v1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;->android_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;

    iget-object v1, v1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;->build_model:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildModel:Ljava/lang/String;

    .line 1575
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->androidData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

    iget-object v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;->select_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;

    iget-object v1, v1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;->android_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;

    iget-object v1, v1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;->build_product:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildProduct:Ljava/lang/String;

    .line 1576
    sget-boolean v0, Ldia;->faL:Z

    if-nez v0, :cond_0

    .line 1577
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->androidData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

    iget-object p1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;->select_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;

    iget-object p1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;->android_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;

    iget p1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;->lux:F

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->lux:F

    goto :goto_0

    .line 1580
    :cond_0
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->androidData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

    const v0, 0x4479c000    # 999.0f

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->lux:F

    .line 1584
    :goto_0
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    new-instance v0, Lgre$4$1;

    invoke-direct {v0, p0}, Lgre$4$1;-><init>(Lgre$4;)V

    invoke-virtual {p1, p2, v0}, Lgrf;->a(Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    return-void
.end method
