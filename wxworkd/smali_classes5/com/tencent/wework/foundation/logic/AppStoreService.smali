.class public Lcom/tencent/wework/foundation/logic/AppStoreService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "AppStoreService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/api/IAppStoreService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterJobListCallback;,
        Lcom/tencent/wework/foundation/logic/AppStoreService$SubmitPrinterJobCallback;,
        Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterSettingCallback;,
        Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterListCallback;,
        Lcom/tencent/wework/foundation/logic/AppStoreService$UploadPrinterFileCallback;,
        Lcom/tencent/wework/foundation/logic/AppStoreService$UploadWifiInfoCallback;,
        Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingInfoCallback;,
        Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;,
        Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingModeCallback;,
        Lcom/tencent/wework/foundation/logic/AppStoreService$OperateHardwareCallback;,
        Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareListCallback;,
        Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareModelListCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppStoreService"


# direct methods
.method private constructor <init>(J)V
    .locals 3

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AppStoreService init"

    .line 94
    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 95
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    return-void
.end method

.method static create(J)Lcom/tencent/wework/foundation/logic/api/IAppStoreService;
    .locals 1

    .line 89
    new-instance v0, Lcom/tencent/wework/foundation/logic/AppStoreService;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/AppStoreService;-><init>(J)V

    return-object v0
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/AppStoreService;
    .locals 1

    .line 85
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetAppStoreService()Lcom/tencent/wework/foundation/logic/api/IAppStoreService;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/logic/AppStoreService;

    return-object v0
.end method

.method private native nativeAddPromotionCaseOrder(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeAddServiceCorp(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeAddThirdAppOrder(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeApplyInvoice(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeApplyRefundThirdAppOrder(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeCalInstallAppPermit(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeCalPromotionCaseOrderDiscount(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeCalPromotionCaseOrderPrice(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeCalThirdAppOrderPrice(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeCheckHardwareSignature(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
.end method

.method private native nativeCloseThirdAppOrder(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeDeletePrinterJob(J[BLcom/tencent/wework/foundation/callback/ICommonCallback3;)V
.end method

.method private native nativeEditAppPaidVerifyRecord(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeExecutePrinterJobList(JLjava/lang/String;[BLcom/tencent/wework/foundation/callback/ICommonCallback3;)V
.end method

.method private native nativeGetAppInfo(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetAppInfo(J[BLcom/tencent/wework/foundation/callback/ICommonRawDataListCallback;)V
.end method

.method private native nativeGetAppPaidVerifyRecord(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeGetAppsByCategoryId(JILjava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetHardwareByIdFromCache(JJ)[B
.end method

.method private native nativeGetHardwareDetailInfo(JI[BLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback3;)V
.end method

.method private native nativeGetHardwareList(J[BLcom/tencent/wework/foundation/callback/ICommonCallback3;)V
.end method

.method private native nativeGetHardwareModelList(JLcom/tencent/wework/foundation/callback/ICommonCallback3;Z)V
.end method

.method private native nativeGetHomePageApps(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetPrinterHardwareList(JLcom/tencent/wework/foundation/callback/ICommonCallback3;)V
.end method

.method private native nativeGetPrinterJobListByCode(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback3;)V
.end method

.method private native nativeGetPrinterJobListByJobId(J[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback3;)V
.end method

.method private native nativeGetPrinterSetting(J[BLcom/tencent/wework/foundation/callback/ICommonCallback3;)V
.end method

.method private native nativeGetPromotionCaseDetail(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeGetPromotionCaseList(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeGetPromotionCasePaidInfo(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeGetServiceCorpInfo(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetSimpleServiceCorpInfo(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeGetSpecificHardwareList(JILcom/tencent/wework/foundation/callback/ICommonCallback3;)V
.end method

.method private native nativeGetStandardPriceInfo(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeGetThirdAppOrderExtraInfo(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeGetThirdAppOrderList(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeGetUserComments(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetVisibleRangeTextWithPermit(J[BLcom/tencent/wework/foundation/callback/ICommonCallback3;)V
.end method

.method private native nativeHasSpecificHardware(JI)I
.end method

.method private native nativeInstallApp(J[BLcom/tencent/wework/foundation/callback/IBatchInstallAppsCallBack;)V
.end method

.method private native nativeIsHardwareInstalled(J[B)Z
.end method

.method private native nativeOperateHardware(JI[BLcom/tencent/wework/foundation/callback/ICommonCallback3;)V
.end method

.method private native nativeQueryHardwareListByAppID(JJLcom/tencent/wework/foundation/callback/QueryHardwareListByAppIDCallback;)V
.end method

.method private native nativeQueryHardwareMatchingInfo(JI[[BLcom/tencent/wework/foundation/callback/ICommonCallback3;)V
.end method

.method private native nativeQueryHardwareMatchingMode(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback3;)V
.end method

.method private native nativeQueryServerSignatureInfo(JJLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
.end method

.method private native nativeSearchApp(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeSetUserComment(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeSubmitPrinterJob(J[BLcom/tencent/wework/foundation/callback/ICommonCallback3;)V
.end method

.method private native nativeUploadPrinterFile(J[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback3;)V
.end method

.method private native nativeUploadWifiInfo(J[B[BLcom/tencent/wework/foundation/callback/ICommonCallback3;)V
.end method


# virtual methods
.method public AddPromotionCaseOrder(Ldbe$a;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 687
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeAddPromotionCaseOrder(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public AddServiceCorp(Ldbe$e;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 718
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeAddServiceCorp(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public AddThirdAppOrder(Ldbe$g;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 628
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeAddThirdAppOrder(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public ApplyInvoice(Ldbe$l;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 652
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeApplyInvoice(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public ApplyRefundThirdAppOrder(Ldbe$m;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 656
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeApplyRefundThirdAppOrder(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public CalInstallAppPermit(Ldbe$n;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 660
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeCalInstallAppPermit(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public CalPromotionCaseOrderDiscount(Ldbe$p;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 696
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeCalPromotionCaseOrderDiscount(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public CalPromotionCaseOrderPrice(Ldbe$r;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 692
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeCalPromotionCaseOrderPrice(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public CalThirdAppOrderPrice(Ldbe$t;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 624
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeCalThirdAppOrderPrice(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public CheckHardwareSignature(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
    .locals 6

    .line 456
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeCheckHardwareSignature(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    return-void
.end method

.method public CloseThirdAppOrder(Ldbe$v;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 640
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeCloseThirdAppOrder(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public DeletePrinterJob(Ldbe$bw;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 3

    .line 560
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/AppStoreService$23;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService$23;-><init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeDeletePrinterJob(J[BLcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return-void
.end method

.method public EditAppPaidVerifyRecord(Ldbe$ad;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 647
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeEditAppPaidVerifyRecord(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public ExecutePrinterJobList(Ljava/lang/String;Ldbe$bx;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 6

    .line 572
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/foundation/logic/AppStoreService$24;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/foundation/logic/AppStoreService$24;-><init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeExecutePrinterJobList(JLjava/lang/String;[BLcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return-void
.end method

.method public GetAppInfo(Ldbe$af;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$InstallAppsCallBack;)V
    .locals 4

    const-string v0, "AppStoreService"

    const/4 v1, 0x2

    .line 189
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetAppInfo  scene = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p1, Ldbe$af;->scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Ldbe$af;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/AppStoreService$5;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService$5;-><init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$InstallAppsCallBack;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeGetAppInfo(J[BLcom/tencent/wework/foundation/callback/ICommonRawDataListCallback;)V

    return-void
.end method

.method public GetAppInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;)V
    .locals 4

    const-string v0, "AppStoreService"

    const/4 v1, 0x2

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetAppInfo appId="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/AppStoreService$4;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService$4;-><init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeGetAppInfo(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public GetAppPaidVerifyRecord(Ldbe$ag;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 643
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeGetAppPaidVerifyRecord(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public GetAppsByCategoryId(ILjava/lang/String;ZLcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppsCallBack;)V
    .locals 11

    const-string v0, "AppStoreService"

    const/4 v1, 0x6

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetAppsByCategoryId categoryId="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " serviceCorpId="

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const-string v2, " onlyInstalled="

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-wide v5, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    new-instance v10, Lcom/tencent/wework/foundation/logic/AppStoreService$2;

    invoke-direct {v10, p0, p4}, Lcom/tencent/wework/foundation/logic/AppStoreService$2;-><init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppsCallBack;)V

    move-object v4, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeGetAppsByCategoryId(JILjava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public GetHardwareByIdFromCache(J)Ldbe$bj;
    .locals 2

    .line 669
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeGetHardwareByIdFromCache(JJ)[B

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 674
    :cond_0
    :try_start_0
    invoke-static {p1}, Ldbe$bj;->bX([B)Ldbe$bj;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 676
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    return-object p2
.end method

.method public GetHardwareDetailInfo(ILdbe$bj;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;)V
    .locals 7

    .line 391
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    new-instance v6, Lcom/tencent/wework/foundation/logic/AppStoreService$15;

    invoke-direct {v6, p0, p4, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService$15;-><init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;Ldbe$bj;)V

    move-object v0, p0

    move v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeGetHardwareDetailInfo(JI[BLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return-void
.end method

.method public GetHardwareList(Ldbe$bl;Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareListCallback;)V
    .locals 3

    .line 341
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/AppStoreService$12;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService$12;-><init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareListCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeGetHardwareList(J[BLcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return-void
.end method

.method public GetHardwareModelList(Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareModelListCallback;Z)V
    .locals 3

    .line 323
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/AppStoreService$11;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/AppStoreService$11;-><init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareModelListCallback;)V

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeGetHardwareModelList(JLcom/tencent/wework/foundation/callback/ICommonCallback3;Z)V

    return-void
.end method

.method public GetHomePageApps(Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppsCallBack;)V
    .locals 4

    const-string v0, "AppStoreService"

    const/4 v1, 0x1

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetHomePageApps"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/AppStoreService$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/AppStoreService$1;-><init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppsCallBack;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeGetHomePageApps(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public GetIndustryUserComments(Ljava/lang/String;IILcom/tencent/wework/foundation/logic/api/IAppStoreService$GetUserCommentsCallBack;)V
    .locals 4

    const-string v0, "AppStoreService"

    const/4 v1, 0x5

    .line 270
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetIndustryUserComments appId="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, " offset, limit="

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    new-instance v0, Ldbe$ba;

    invoke-direct {v0}, Ldbe$ba;-><init>()V

    .line 272
    iput-object p1, v0, Ldbe$ba;->openCaseId:Ljava/lang/String;

    .line 273
    iput p2, v0, Ldbe$ba;->offset:I

    .line 274
    iput p3, v0, Ldbe$ba;->limit:I

    .line 275
    iget-wide p1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {v0}, Ldbe$ba;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3

    new-instance v0, Lcom/tencent/wework/foundation/logic/AppStoreService$9;

    invoke-direct {v0, p0, p4}, Lcom/tencent/wework/foundation/logic/AppStoreService$9;-><init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetUserCommentsCallBack;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeGetUserComments(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public GetPrinterHardwareList(Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterListCallback;)V
    .locals 3

    .line 584
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/AppStoreService$25;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/AppStoreService$25;-><init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterListCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeGetPrinterHardwareList(JLcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return-void
.end method

.method public GetPrinterJobListByCode(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterJobListCallback;)V
    .locals 3

    .line 538
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/AppStoreService$22;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService$22;-><init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterJobListCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeGetPrinterJobListByCode(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return-void
.end method

.method public GetPrinterJobListByJobId([Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterJobListCallback;)V
    .locals 3

    .line 515
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/AppStoreService$21;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService$21;-><init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterJobListCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeGetPrinterJobListByJobId(J[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return-void
.end method

.method public GetPrinterSetting(Ldbe$bj;Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterSettingCallback;)V
    .locals 3

    .line 479
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/AppStoreService$19;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService$19;-><init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterSettingCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeGetPrinterSetting(J[BLcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return-void
.end method

.method public GetPromotionCaseDetail(Ldbe$ap;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 704
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeGetPromotionCaseDetail(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public GetPromotionCaseList(Ldbe$an;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 700
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeGetPromotionCaseList(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public GetPromotionCasePaidInfo(Ldbe$aj;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 708
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeGetPromotionCasePaidInfo(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public GetServiceCorpInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetServerCorpInfoCallBack;)V
    .locals 4

    const-string v0, "AppStoreService"

    const/4 v1, 0x2

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetServiceCorpInfo serviceCorpId="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/AppStoreService$3;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService$3;-><init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetServerCorpInfoCallBack;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeGetServiceCorpInfo(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public GetSimpleServiceCorpInfo(Ldbe$as;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 714
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeGetSimpleServiceCorpInfo(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public GetSpecificHardwareList(ILcom/tencent/wework/foundation/callback/ICommonCallback3;)V
    .locals 2

    .line 664
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeGetSpecificHardwareList(JILcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return-void
.end method

.method public GetStandardPriceInfo(Ldbe$au;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 618
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeGetStandardPriceInfo(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public GetThirdAppOrderExtraInfo(Ldbe$aw;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 636
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeGetThirdAppOrderExtraInfo(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public GetThirdAppOrderList(Ldbe$ay;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 632
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeGetThirdAppOrderList(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public GetUserComments(Ljava/lang/String;IILcom/tencent/wework/foundation/logic/api/IAppStoreService$GetUserCommentsCallBack;)V
    .locals 4

    const-string v0, "AppStoreService"

    const/4 v1, 0x5

    .line 247
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetUserComments appId="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, " offset, limit="

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    new-instance v0, Ldbe$ba;

    invoke-direct {v0}, Ldbe$ba;-><init>()V

    .line 249
    iput-object p1, v0, Ldbe$ba;->thirdappId:Ljava/lang/String;

    .line 250
    iput p2, v0, Ldbe$ba;->offset:I

    .line 251
    iput p3, v0, Ldbe$ba;->limit:I

    .line 252
    iget-wide p1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {v0}, Ldbe$ba;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3

    new-instance v0, Lcom/tencent/wework/foundation/logic/AppStoreService$8;

    invoke-direct {v0, p0, p4}, Lcom/tencent/wework/foundation/logic/AppStoreService$8;-><init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetUserCommentsCallBack;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeGetUserComments(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public GetVisibleRangeTextWithPermit(Ldbe$bs;Lcom/tencent/wework/foundation/callback/ICommonCallback3;)V
    .locals 2

    .line 612
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeGetVisibleRangeTextWithPermit(J[BLcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return-void
.end method

.method public HasSpecificHardware(I)Z
    .locals 2

    .line 604
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeHasSpecificHardware(JI)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public InstallApp(Ldbe$be;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$BatchInstallAppsCallBack;)V
    .locals 4

    const-string v0, "AppStoreService"

    const/4 v1, 0x1

    .line 211
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InstallApp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Ldbe$be;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/AppStoreService$6;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService$6;-><init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$BatchInstallAppsCallBack;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeInstallApp(J[BLcom/tencent/wework/foundation/callback/IBatchInstallAppsCallBack;)V

    return-void
.end method

.method public IsHardwareInstalled(Ldbe$bj;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 362
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeIsHardwareInstalled(J[B)Z

    move-result p1

    return p1
.end method

.method public OperateHardware(ILdbe$bj;Lcom/tencent/wework/foundation/logic/AppStoreService$OperateHardwareCallback;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 369
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/foundation/logic/AppStoreService$13;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/foundation/logic/AppStoreService$13;-><init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/AppStoreService$OperateHardwareCallback;)V

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeOperateHardware(JI[BLcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return-void
.end method

.method public QueryHardwareListByAppID(JLcom/tencent/wework/foundation/callback/QueryHardwareListByAppIDCallback;)V
    .locals 6

    .line 448
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeQueryHardwareListByAppID(JJLcom/tencent/wework/foundation/callback/QueryHardwareListByAppIDCallback;)V

    return-void
.end method

.method public QueryHardwareMatchingInfo(ILjava/util/List;Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingInfoCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldbe$cj;",
            ">;",
            "Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingInfoCallback;",
            ")V"
        }
    .end annotation

    .line 410
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [[B

    if-eqz p2, :cond_0

    .line 411
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 413
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbe$cj;

    add-int/lit8 v2, v0, 0x1

    .line 414
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    aput-object v1, v5, v0

    move v0, v2

    goto :goto_0

    .line 417
    :cond_0
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    new-instance v6, Lcom/tencent/wework/foundation/logic/AppStoreService$16;

    invoke-direct {v6, p0, p3}, Lcom/tencent/wework/foundation/logic/AppStoreService$16;-><init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingInfoCallback;)V

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeQueryHardwareMatchingInfo(JI[[BLcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return-void
.end method

.method public QueryHardwareMatchingMode(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingModeCallback;)V
    .locals 3

    .line 380
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/AppStoreService$14;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService$14;-><init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingModeCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeQueryHardwareMatchingMode(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return-void
.end method

.method public QueryServerSignatureInfo(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
    .locals 8

    .line 452
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeQueryServerSignatureInfo(JJLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    return-void
.end method

.method public SearchApp(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SearchAppCallBack;)V
    .locals 4

    const-string v0, "AppStoreService"

    const/4 v1, 0x2

    .line 296
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SearchApp keyword="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2, v3, p1, v0, v1}, Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SearchAppCallBack;->callback(ILjava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-void

    .line 303
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/AppStoreService$10;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService$10;-><init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SearchAppCallBack;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeSearchApp(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public SetUserComment(Ldbe$dm;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SetUserCommentCallBack;)V
    .locals 4

    const-string v0, "AppStoreService"

    const/4 v1, 0x1

    .line 228
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SetUserComment"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Ldbe$dm;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/AppStoreService$7;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService$7;-><init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SetUserCommentCallBack;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeSetUserComment(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public SubmitPrinterJob(Ldbe$bw;Lcom/tencent/wework/foundation/logic/AppStoreService$SubmitPrinterJobCallback;)V
    .locals 3

    .line 497
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/AppStoreService$20;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService$20;-><init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/AppStoreService$SubmitPrinterJobCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeSubmitPrinterJob(J[BLcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return-void
.end method

.method public UploadPrinterFile(Ldbe$bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppStoreService$UploadPrinterFileCallback;)V
    .locals 8

    .line 462
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    new-instance v7, Lcom/tencent/wework/foundation/logic/AppStoreService$18;

    invoke-direct {v7, p0, p5}, Lcom/tencent/wework/foundation/logic/AppStoreService$18;-><init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/AppStoreService$UploadPrinterFileCallback;)V

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeUploadPrinterFile(J[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return-void
.end method

.method public UploadWifiInfo(Ldbe$bj;Ldbe$dp;Lcom/tencent/wework/foundation/logic/AppStoreService$UploadWifiInfoCallback;)V
    .locals 6

    .line 436
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/foundation/logic/AppStoreService$17;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/foundation/logic/AppStoreService$17;-><init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/AppStoreService$UploadWifiInfoCallback;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/AppStoreService;->nativeUploadWifiInfo(J[B[BLcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return-void
.end method
