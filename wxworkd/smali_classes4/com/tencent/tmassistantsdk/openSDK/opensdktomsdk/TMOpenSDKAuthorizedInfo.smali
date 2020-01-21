.class public Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;
.super Ljava/lang/Object;
.source "TMOpenSDKAuthorizedInfo.java"


# instance fields
.field public actionFlag:Ljava/lang/String;

.field public actionType:I

.field public appId:Ljava/lang/String;

.field public gameChannelId:Ljava/lang/String;

.field public gamePackageName:Ljava/lang/String;

.field public gameVersionCode:Ljava/lang/String;

.field public identityInfo:Ljava/lang/String;

.field public identityType:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userIdType:Ljava/lang/String;

.field public verifyType:Ljava/lang/String;

.field public via:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->appId:Ljava/lang/String;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->userId:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->userIdType:Ljava/lang/String;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->identityInfo:Ljava/lang/String;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->identityType:Ljava/lang/String;

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->gamePackageName:Ljava/lang/String;

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->gameVersionCode:Ljava/lang/String;

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->gameChannelId:Ljava/lang/String;

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->actionFlag:Ljava/lang/String;

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->verifyType:Ljava/lang/String;

    const-string v0, ""

    .line 73
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->via:Ljava/lang/String;

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->actionType:I

    return-void
.end method
