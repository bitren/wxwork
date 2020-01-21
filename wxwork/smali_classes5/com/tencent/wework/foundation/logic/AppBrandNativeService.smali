.class public Lcom/tencent/wework/foundation/logic/AppBrandNativeService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "AppBrandNativeService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/AppBrandNativeService$LambdaCallback;,
        Lcom/tencent/wework/foundation/logic/AppBrandNativeService$IGetDebugPackCallback;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "AppBrandNativeService"


# direct methods
.method protected constructor <init>(J)V
    .locals 3

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 60
    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 61
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->mNativeHandle:J

    return-void
.end method

.method private GetAppAttrFromLocal(Ljava/lang/String;IZ)Lorg/jdeferred/Promise;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Lorg/jdeferred/Promise<",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 234
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 235
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->mNativeHandle:J

    new-instance v7, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$8;

    invoke-direct {v7, p0, v0}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$8;-><init>(Lcom/tencent/wework/foundation/logic/AppBrandNativeService;Likw;)V

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->nativeGetAppAttrFromLocal(JLjava/lang/String;IZLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    .line 252
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method private GetAppAttrFromNet([Ljava/lang/String;[Ljava/lang/String;Z)Lorg/jdeferred/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/jdeferred/Promise<",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 198
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 199
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;-><init>()V

    if-eqz p3, :cond_0

    .line 201
    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->appid:[Ljava/lang/String;

    goto :goto_0

    .line 203
    :cond_0
    iput-object p2, v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->username:[Ljava/lang/String;

    .line 205
    :goto_0
    iget-wide p1, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->mNativeHandle:J

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$BatchGetWxaAttrReq;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3

    new-instance v1, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$7;-><init>(Lcom/tencent/wework/foundation/logic/AppBrandNativeService;Likw;)V

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->nativeGetAppAttrFromNet(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    .line 222
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method private GetRuntimeCodeReq(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;)Lorg/jdeferred/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeRsp;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 107
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    .line 108
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->mNativeHandle:J

    new-instance v3, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$4;-><init>(Lcom/tencent/wework/foundation/logic/AppBrandNativeService;Likw;)V

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->nativeGetRuntimeCodeReq(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    .line 127
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/AppBrandNativeService;
    .locals 1

    .line 40
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetAppBrandNativeService()Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    move-result-object v0

    return-object v0
.end method

.method private native nativeAddWeAppReportData(J[BI)V
.end method

.method private native nativeCgiInvoke(JI[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeFlushWeAppReportData(J)V
.end method

.method private native nativeGetAppAttrFromLocal(JLjava/lang/String;IZLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetAppAttrFromNet(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetDebugPackage(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetRuntimeCodeReq(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetTrialPack(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeIsAppIdShareForbidOut(JLjava/lang/String;)Z
.end method

.method private native nativeOperateWWData(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativePrefetchWeappAttrsInMessageFromNet(J[B)V
.end method

.method private native nativeUploadTrialPack(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method public static with(Lcom/tencent/wework/foundation/logic/AppBrandNativeService$LambdaCallback;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$1;-><init>(Lcom/tencent/wework/foundation/logic/AppBrandNativeService$LambdaCallback;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public AddWeAppReportData(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;)V
    .locals 4

    const/4 v0, 0x2

    .line 270
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->nativeAddWeAppReportData(J[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "AppBrandNativeService"

    .line 272
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AddWeAppReportData err: "

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public FlushWeAppReportData()V
    .locals 5

    .line 278
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->nativeFlushWeAppReportData(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppBrandNativeService"

    const/4 v2, 0x2

    .line 280
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "AddWeAppReportData err: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public GetAppAttrFromLocal(Ljava/lang/String;I)Lorg/jdeferred/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lorg/jdeferred/Promise<",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 230
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->GetAppAttrFromLocal(Ljava/lang/String;IZ)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public GetAppAttrFromLocalByUsername(Ljava/lang/String;I)Lorg/jdeferred/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lorg/jdeferred/Promise<",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->GetAppAttrFromLocal(Ljava/lang/String;IZ)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public varargs GetAppAttrFromNet([Ljava/lang/String;)Lorg/jdeferred/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 194
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->GetAppAttrFromNet([Ljava/lang/String;[Ljava/lang/String;Z)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public varargs GetAppAttrFromNetByUsernames([Ljava/lang/String;)Lorg/jdeferred/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 190
    new-array v1, v0, [Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->GetAppAttrFromNet([Ljava/lang/String;[Ljava/lang/String;Z)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final GetRuntimeCode(Ljava/lang/String;I)Lorg/jdeferred/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;-><init>()V

    .line 92
    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;->scene:I

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->GetRuntimeCodeReq(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;)Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$3;

    invoke-direct {p2, p0}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$3;-><init>(Lcom/tencent/wework/foundation/logic/AppBrandNativeService;)V

    invoke-interface {p1, p2}, Lorg/jdeferred/Promise;->then(Likz;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public GetTrialPack(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetTrialPackReq;Lcom/tencent/wework/foundation/callback/IGetTrialPackCallback;)V
    .locals 3

    .line 306
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$10;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$10;-><init>(Lcom/tencent/wework/foundation/logic/AppBrandNativeService;Lcom/tencent/wework/foundation/callback/IGetTrialPackCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->nativeGetTrialPack(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public GetWxaThirdInfo(Ljava/lang/String;Z)Lorg/jdeferred/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/jdeferred/Promise<",
            "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 162
    new-instance v0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$6;-><init>(Lcom/tencent/wework/foundation/logic/AppBrandNativeService;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 183
    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {p0, p2}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->GetAppAttrFromNet([Ljava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/jdeferred/Promise;->then(Likz;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x2

    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->GetAppAttrFromLocal(Ljava/lang/String;I)Lorg/jdeferred/Promise;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/jdeferred/Promise;->then(Likz;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public IsAppIdShareForbidOut(Ljava/lang/String;)Z
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->nativeIsAppIdShareForbidOut(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public PrefetchWeappAttrsInMessageFromNet(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V
    .locals 4

    .line 257
    :try_start_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->nativePrefetchWeappAttrsInMessageFromNet(J[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AppBrandNativeService"

    const/4 v1, 0x2

    .line 264
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PrefetchWeappAttrsInMessageFromNet err: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public UploadTrialPack(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXUploadTrialPackReq;Lcom/tencent/wework/foundation/callback/IUploadTrialPackCallback;)V
    .locals 3

    .line 289
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$9;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$9;-><init>(Lcom/tencent/wework/foundation/logic/AppBrandNativeService;Lcom/tencent/wework/foundation/callback/IUploadTrialPackCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->nativeUploadTrialPack(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public final cgiInvoke(I[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 6

    .line 65
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->nativeCgiInvoke(JI[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public final getDebugPackage(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackReq;Lcom/tencent/wework/foundation/logic/AppBrandNativeService$IGetDebugPackCallback;)V
    .locals 3

    .line 131
    invoke-interface {p2}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$IGetDebugPackCallback;->onStart()V

    .line 132
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackReq;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$5;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$5;-><init>(Lcom/tencent/wework/foundation/logic/AppBrandNativeService;Lcom/tencent/wework/foundation/logic/AppBrandNativeService$IGetDebugPackCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->nativeGetDebugPackage(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public final operateWWData(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;)Lorg/jdeferred/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataResponse;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 70
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    .line 71
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->mNativeHandle:J

    new-instance v3, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$2;-><init>(Lcom/tencent/wework/foundation/logic/AppBrandNativeService;Likw;)V

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->nativeOperateWWData(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    .line 87
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method
