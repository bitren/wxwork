.class public Lcom/tencent/wework/foundation/logic/Profile;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "Profile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/Profile$ProfileObserverInternal;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final State_InValid:I = 0x0

.field public static final State_Login:I = 0x1

.field public static final State_Logout:I = 0x2


# instance fields
.field private mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

.field private mOwned:Z

.field private volatile mProfileSettings:Lcom/tencent/wework/foundation/logic/ProfileSettings;

.field private volatile mServiceManager:Lcom/tencent/wework/foundation/logic/ServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 3

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/logic/Profile;->mOwned:Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/Profile;->mServiceManager:Lcom/tencent/wework/foundation/logic/ServiceManager;

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/Profile;->mProfileSettings:Lcom/tencent/wework/foundation/logic/ProfileSettings;

    .line 22
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/Profile;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 37
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/Profile;->mNativeHandle:J

    .line 38
    iput-boolean p3, p0, Lcom/tencent/wework/foundation/logic/Profile;->mOwned:Z

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/wework/foundation/logic/Profile;
    .locals 1

    .line 30
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    return-object v0
.end method

.method private native nativeAccount(J)Ljava/lang/String;
.end method

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/logic/Profile$ProfileObserverInternal;)V
.end method

.method private native nativeDeleteDBFiles(J)V
.end method

.method private native nativeGetCorpInfo(J)[B
.end method

.method private native nativeGetCorpInfoInt64ValueByKey(JLjava/lang/String;)I
.end method

.method private native nativeGetLoginKeys(J)[B
.end method

.method private native nativeGetServiceManager(J)J
.end method

.method private native nativeGetState(J)I
.end method

.method private native nativeGetSystemInfo(J)[B
.end method

.method private native nativeGetSystemInfoInt64ValueByKey(JLjava/lang/String;)I
.end method

.method private native nativeGetSystemInfoStringValueByKey(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetUserInfo(J)[B
.end method

.method private native nativeIsLoad(J)Z
.end method

.method private native nativePath(J)Ljava/lang/String;
.end method

.method private native nativeProfileDoneSoc(J)V
.end method

.method private native nativeProfileNeedSoc(J)Z
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/Profile$ProfileObserverInternal;)V
.end method

.method private native nativeUnload(J)V
.end method

.method private native nativeVid(J)J
.end method


# virtual methods
.method public GetCorpInfoIntValueByKey(Ljava/lang/String;)I
    .locals 2

    .line 201
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/Profile;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/Profile;->nativeGetCorpInfoInt64ValueByKey(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public GetSystemInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;
    .locals 2

    .line 187
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 190
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Profile;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/Profile;->nativeGetSystemInfo(J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;-><init>()V

    return-object v0

    :cond_0
    return-object v0
.end method

.method public GetSystemInfoIntValueByKey(Ljava/lang/String;)I
    .locals 2

    .line 205
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/Profile;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/Profile;->nativeGetSystemInfoInt64ValueByKey(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public GetSystemInfoStringValueByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 209
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/Profile;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/Profile;->nativeGetSystemInfoStringValueByKey(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ProfileDoneSoc()V
    .locals 2

    .line 224
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/Profile;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/Profile;->nativeProfileDoneSoc(J)V

    return-void
.end method

.method public ProfileNeedSoc()Z
    .locals 2

    .line 217
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/Profile;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/Profile;->nativeProfileNeedSoc(J)Z

    move-result v0

    return v0
.end method

.method public account()Ljava/lang/String;
    .locals 2

    .line 130
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 132
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/Profile;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/Profile;->nativeAccount(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deleteDBFiles()V
    .locals 2

    .line 69
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 70
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/Profile;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/Profile;->nativeDeleteDBFiles(J)V

    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/logic/Profile;->mOwned:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/logic/Profile;->Free(I)V

    :cond_0
    return-void
.end method

.method public getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/Profile;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Profile;->refreshCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/Profile;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    return-object v0
.end method

.method public getLoginKeys()Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;
    .locals 2

    .line 168
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Profile;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/Profile;->nativeGetLoginKeys(J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;
    .locals 4

    .line 75
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/Profile;->mServiceManager:Lcom/tencent/wework/foundation/logic/ServiceManager;

    if-nez v0, :cond_1

    .line 78
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/Profile;->mServiceManager:Lcom/tencent/wework/foundation/logic/ServiceManager;

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Lcom/tencent/wework/foundation/logic/ServiceManager;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/Profile;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/ServiceManager;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/Profile;->mServiceManager:Lcom/tencent/wework/foundation/logic/ServiceManager;

    .line 82
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/Profile;->mServiceManager:Lcom/tencent/wework/foundation/logic/ServiceManager;

    return-object v0
.end method

.method public getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;
    .locals 4

    .line 115
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/Profile;->mProfileSettings:Lcom/tencent/wework/foundation/logic/ProfileSettings;

    if-nez v0, :cond_1

    .line 118
    const-class v0, Lcom/tencent/wework/foundation/logic/ProfileSettings;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/Profile;->mProfileSettings:Lcom/tencent/wework/foundation/logic/ProfileSettings;

    if-nez v1, :cond_0

    .line 120
    new-instance v1, Lcom/tencent/wework/foundation/logic/ProfileSettings;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/Profile;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/ProfileSettings;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/Profile;->mProfileSettings:Lcom/tencent/wework/foundation/logic/ProfileSettings;

    .line 122
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 126
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/Profile;->mProfileSettings:Lcom/tencent/wework/foundation/logic/ProfileSettings;

    return-object v0
.end method

.method public getState()I
    .locals 2

    .line 59
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 60
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/Profile;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/Profile;->nativeGetState(J)I

    move-result v0

    return v0
.end method

.method public getUserInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;
    .locals 2

    .line 178
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Profile;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/Profile;->nativeGetUserInfo(J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isLoad()Z
    .locals 2

    .line 54
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 55
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/Profile;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/Profile;->nativeIsLoad(J)Z

    move-result v0

    return v0
.end method

.method protected nativeHandle()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/Profile;->mNativeHandle:J

    return-wide v0
.end method

.method public path()Ljava/lang/String;
    .locals 2

    .line 136
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 137
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/Profile;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/Profile;->nativePath(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public refreshCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;
    .locals 7

    .line 142
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 144
    :try_start_0
    iget-wide v3, p0, Lcom/tencent/wework/foundation/logic/Profile;->mNativeHandle:J

    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/foundation/logic/Profile;->nativeGetCorpInfo(J)[B

    move-result-object v3

    .line 145
    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/foundation/logic/Profile;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    const-string v3, "CorpConfig"

    const/4 v4, 0x7

    .line 146
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "CorpConfig"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/wework/foundation/logic/Profile;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    iget-boolean v5, v5, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenWxConn:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/wework/foundation/logic/Profile;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->language:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/wework/foundation/logic/Profile;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/wework/foundation/logic/Profile;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    iget-boolean v6, v6, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hideMobile:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/wework/foundation/logic/Profile;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->weixinContactApplyStat:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/wework/foundation/logic/Profile;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    iget-boolean v6, v6, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShowReserveserviceLogo:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/Profile;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    return-object v0

    :catch_0
    move-exception v3

    const-string v4, "getCorpInfo"

    .line 148
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "getCorpInfo: "

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public removeObserver()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/Profile;->mServiceManager:Lcom/tencent/wework/foundation/logic/ServiceManager;

    if-eqz v0, :cond_0

    .line 91
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/Profile;->mServiceManager:Lcom/tencent/wework/foundation/logic/ServiceManager;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetRemindService()Lcom/tencent/wework/foundation/logic/RemindService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/RemindService;->removeInernalObserver()V

    .line 94
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/Profile;->mServiceManager:Lcom/tencent/wework/foundation/logic/ServiceManager;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetCollectionProtocol()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->removeInernalObserver()V

    .line 95
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/Profile;->mServiceManager:Lcom/tencent/wework/foundation/logic/ServiceManager;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetPstnService()Lcom/tencent/wework/foundation/logic/PstnService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/PstnService;->removeInernalObserver()V

    .line 96
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/Profile;->mServiceManager:Lcom/tencent/wework/foundation/logic/ServiceManager;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->removeInernalObserver()V

    .line 97
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/Profile;->mServiceManager:Lcom/tencent/wework/foundation/logic/ServiceManager;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->removeInernalObserver()V

    .line 98
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/Profile;->mServiceManager:Lcom/tencent/wework/foundation/logic/ServiceManager;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetAnnouncementService()Lcom/tencent/wework/foundation/logic/AnnouncementService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/AnnouncementService;->removeInernalObserver()V

    .line 99
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/Profile;->mServiceManager:Lcom/tencent/wework/foundation/logic/ServiceManager;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetAttendanceService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->removeInernalObserver()V

    .line 100
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/Profile;->mServiceManager:Lcom/tencent/wework/foundation/logic/ServiceManager;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/MailService;->removeInernalObserver()V

    .line 101
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/Profile;->mServiceManager:Lcom/tencent/wework/foundation/logic/ServiceManager;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetRedEnvelopesService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->removeInernalObserver()V

    .line 102
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/Profile;->mServiceManager:Lcom/tencent/wework/foundation/logic/ServiceManager;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getBbsService()Lcom/tencent/wework/foundation/logic/BbsService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/BbsService;->removeInernalObserver()V

    .line 103
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/Profile;->mServiceManager:Lcom/tencent/wework/foundation/logic/ServiceManager;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetContactService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ContactService;->removeInernalObserver()V

    .line 104
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/Profile;->mServiceManager:Lcom/tencent/wework/foundation/logic/ServiceManager;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetPvMergeService()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/PvMergeService;->removeInernalObserver()V

    .line 105
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/Profile;->mServiceManager:Lcom/tencent/wework/foundation/logic/ServiceManager;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetVcardrecognizeService()Lglm;

    move-result-object v1

    invoke-interface {v1}, Lglm;->removeInernalObserver()V

    .line 106
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/Profile;->mServiceManager:Lcom/tencent/wework/foundation/logic/ServiceManager;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/IToDoService;->removeInernalObserver()V

    .line 107
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/Profile;->mServiceManager:Lcom/tencent/wework/foundation/logic/ServiceManager;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetCorpService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/CorpService;->removeInernalObserver()V

    .line 108
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/Profile;->mServiceManager:Lcom/tencent/wework/foundation/logic/ServiceManager;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getWxvoipService()Lcom/tencent/wework/foundation/logic/WxvoipService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/WxvoipService;->removeInernalObserver()V

    .line 109
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public unload()V
    .locals 2

    .line 49
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 50
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/Profile;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/Profile;->nativeUnload(J)V

    return-void
.end method

.method public vid()J
    .locals 2

    .line 64
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 65
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/Profile;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/Profile;->nativeVid(J)J

    move-result-wide v0

    return-wide v0
.end method
