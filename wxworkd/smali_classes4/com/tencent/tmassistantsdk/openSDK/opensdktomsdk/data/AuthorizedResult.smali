.class public Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;
.super Ljava/lang/Object;
.source "AuthorizedResult.java"


# instance fields
.field public downloadUrl:Ljava/lang/String;

.field public errorCode:I

.field public hasAuthoried:I

.field public tipsInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->hasAuthoried:I

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->tipsInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;

    .line 15
    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->errorCode:I

    const-string v1, ""

    .line 17
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->downloadUrl:Ljava/lang/String;

    .line 19
    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->versionCode:I

    return-void
.end method
