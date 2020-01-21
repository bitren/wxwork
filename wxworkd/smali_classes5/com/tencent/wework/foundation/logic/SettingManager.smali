.class public Lcom/tencent/wework/foundation/logic/SettingManager;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "SettingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/SettingManager$IInnerGetDockerListCallback;,
        Lcom/tencent/wework/foundation/logic/SettingManager$IInnerGetSystemInfoCallback;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "SettingManager"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/SettingManager;->mNativeHandle:J

    return-void
.end method

.method public static getInstance()Lcom/tencent/wework/foundation/logic/SettingManager;
    .locals 1

    .line 25
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private native nativeClearDisasterNoticeData()V
.end method

.method private native nativeClearDisasterNoticeShowData()V
.end method

.method private native nativeCloseDisasterNoticeByPostion(I)V
.end method

.method private native nativeFetchDockerList(Lcom/tencent/wework/foundation/logic/SettingManager$IInnerGetDockerListCallback;)V
.end method

.method private native nativeGetCurrentDockerId()Ljava/lang/String;
.end method

.method private native nativeGetDisasterNoticeByPostion(I)[B
.end method

.method private native nativeGetForceTrimUserInfo()Z
.end method

.method private native nativeGetGidConfig(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetGidIndustryInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetIndustyInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetLocalGidConfig()[B
.end method

.method private native nativeGetSystemInfo(Lcom/tencent/wework/foundation/logic/SettingManager$IInnerGetSystemInfoCallback;Z)V
.end method

.method private native nativeReadSystemInfo()[B
.end method

.method private native nativeSetDockerId(Ljava/lang/String;)V
.end method

.method private native nativeSetFroceTrimUserInfo(Z)V
.end method


# virtual methods
.method public ClearDisasterNoticeData()V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/SettingManager;->nativeClearDisasterNoticeData()V

    return-void
.end method

.method public ClearDisasterNoticeShowData()V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/SettingManager;->nativeClearDisasterNoticeShowData()V

    return-void
.end method

.method public CloseDisasterNoticeByPostion(I)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/SettingManager;->nativeCloseDisasterNoticeByPostion(I)V

    return-void
.end method

.method public GetDisasterNoticeByPostion(I)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;
    .locals 5

    .line 175
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/SettingManager;->nativeGetDisasterNoticeByPostion(I)[B

    move-result-object p1

    .line 176
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;-><init>()V

    .line 178
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "SettingManager"

    const/4 v2, 0x2

    .line 180
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "GetDisasterNoticeByPostion"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public GetGidConfig(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/SettingManager;->nativeGetGidConfig(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetGidIndustryInfo(Lcom/tencent/wework/foundation/callback/IGetIndustryInfoListCallback;)V
    .locals 1

    .line 128
    new-instance v0, Lcom/tencent/wework/foundation/logic/SettingManager$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/SettingManager$4;-><init>(Lcom/tencent/wework/foundation/logic/SettingManager;Lcom/tencent/wework/foundation/callback/IGetIndustryInfoListCallback;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/foundation/logic/SettingManager;->nativeGetGidIndustryInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public getCurrentDockerId()Ljava/lang/String;
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/SettingManager;->nativeGetCurrentDockerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDockerList(Lcom/tencent/wework/foundation/callback/IGetDockerListCallback;)V
    .locals 1

    .line 70
    new-instance v0, Lcom/tencent/wework/foundation/logic/SettingManager$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/SettingManager$2;-><init>(Lcom/tencent/wework/foundation/logic/SettingManager;Lcom/tencent/wework/foundation/callback/IGetDockerListCallback;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/foundation/logic/SettingManager;->nativeFetchDockerList(Lcom/tencent/wework/foundation/logic/SettingManager$IInnerGetDockerListCallback;)V

    return-void
.end method

.method public getForceTrimUserInfo()Z
    .locals 1

    .line 170
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/SettingManager;->nativeGetForceTrimUserInfo()Z

    move-result v0

    return v0
.end method

.method public getIndustryInfo(Lcom/tencent/wework/foundation/callback/IGetIndustryInfoListCallback;)V
    .locals 1

    .line 102
    new-instance v0, Lcom/tencent/wework/foundation/logic/SettingManager$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/SettingManager$3;-><init>(Lcom/tencent/wework/foundation/logic/SettingManager;Lcom/tencent/wework/foundation/callback/IGetIndustryInfoListCallback;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/foundation/logic/SettingManager;->nativeGetIndustyInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public getLocalGidConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$gidconfig;
    .locals 6

    .line 152
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/SettingManager;->nativeGetLocalGidConfig()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 157
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$gidconfig;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$gidconfig;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "SettingManager"

    const/4 v3, 0x2

    .line 160
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getLocalGidConfig()"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public getSystemInfo(Lcom/tencent/wework/foundation/callback/IGetSystemInfoCallback;Z)V
    .locals 1

    .line 31
    new-instance v0, Lcom/tencent/wework/foundation/logic/SettingManager$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/SettingManager$1;-><init>(Lcom/tencent/wework/foundation/logic/SettingManager;Lcom/tencent/wework/foundation/callback/IGetSystemInfoCallback;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/wework/foundation/logic/SettingManager;->nativeGetSystemInfo(Lcom/tencent/wework/foundation/logic/SettingManager$IInnerGetSystemInfoCallback;Z)V

    return-void
.end method

.method public readSystemInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;
    .locals 5

    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/SettingManager;->nativeReadSystemInfo()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SettingManager readSystemInfo"

    const/4 v3, 0x1

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public setDockerId(Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/SettingManager;->nativeSetDockerId(Ljava/lang/String;)V

    return-void
.end method

.method public setForceTrimUserInfo(Z)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/SettingManager;->nativeSetFroceTrimUserInfo(Z)V

    return-void
.end method
