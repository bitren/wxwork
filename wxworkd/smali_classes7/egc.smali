.class public Legc;
.super Lebf;
.source "JSFuncLivenessCompare.java"

# interfaces
.implements Ldiz;


# instance fields
.field private callbackId:Ljava/lang/String;

.field private ggE:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V
    .locals 1

    const-string v0, "bioassayFaceCompare"

    .line 36
    invoke-direct {p0, p2, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Legc;->ggE:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method


# virtual methods
.method public needCheckJSAPIFreq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x480

    if-ne p1, v1, :cond_4

    const/4 p1, -0x1

    const/4 v1, 0x1

    if-ne p2, p1, :cond_3

    .line 69
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p3, :cond_2

    const-string p2, "liveness_compare_reusltdata"

    .line 71
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_1

    .line 72
    array-length v2, p2

    if-lez v2, :cond_1

    const/4 p3, 0x2

    .line 74
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;

    move-result-object p2

    const-string v2, "JsFuncGetTcntDocRefreshUrl"

    const/4 v3, 0x3

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "StartLivenessCompareSilent result"

    aput-object v4, v3, v0

    iget-object v4, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;->authCode:Ljava/lang/String;

    aput-object v4, v3, v1

    iget v4, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;->errcode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p3

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;->errmsg:Ljava/lang/String;

    .line 77
    iget v3, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;->errcode:I

    if-nez v3, :cond_0

    const-string v2, "bioassayFaceCompare:ok"

    :cond_0
    const-string v3, "code"

    .line 80
    iget-object v4, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;->authCode:Ljava/lang/String;

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "err_msg"

    .line 81
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errcode"

    .line 82
    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;->errcode:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p2, p0, Legc;->callbackId:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Legc;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p2

    const-string v2, "JsFuncGetTcntDocRefreshUrl"

    .line 87
    new-array p3, p3, [Ljava/lang/Object;

    const-string v3, "StartLivenessCompareSilent "

    aput-object v3, p3, v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {v2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p2, "liveness_compare_localerrcode"

    .line 91
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string p3, "errcode"

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object p2, p0, Legc;->callbackId:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Legc;->notifyFail(Ljava/lang/String;Ljava/util/Map;)V

    return v1

    :cond_2
    :goto_0
    const-string p2, "err_msg"

    const-string p3, "nodataback"

    .line 98
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object p2, p0, Legc;->callbackId:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Legc;->notifyFail(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 102
    :cond_3
    iget-object p1, p0, Legc;->callbackId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Legc;->notifyCancel(Ljava/lang/String;)V

    :goto_1
    return v1

    :cond_4
    return v0
.end method

.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 48
    iput-object p2, p0, Legc;->callbackId:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Legc;->ggE:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    const-string p1, "photoSource"

    .line 51
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediaId"

    .line 52
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "skipUserAgreement"

    .line 53
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "JsFuncGetTcntDocRefreshUrl"

    const/4 v1, 0x4

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JsFuncGetTcntDocRefreshUrl run"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-instance v0, Lcom/tencent/wework/setting/api/LiveCompareParam;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/wework/setting/api/LiveCompareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    const/16 p2, 0x480

    if-nez p1, :cond_0

    const-string p1, "1"

    invoke-static {p1, p3}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    iget-object p3, p0, Legc;->ggE:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {p1, p3, p2, v0}, Lcom/tencent/wework/setting/api/ISetting;->startLivenessCompareActivity(Landroid/app/Activity;ILcom/tencent/wework/setting/api/LiveCompareParam;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    iget-object p3, p0, Legc;->ggE:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {p1, p3, p2, v0}, Lcom/tencent/wework/setting/api/ISetting;->startLivenessCompareGuideActivity(Landroid/app/Activity;ILcom/tencent/wework/setting/api/LiveCompareParam;)V

    :goto_0
    return-void
.end method
