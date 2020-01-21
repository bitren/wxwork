.class public Lcom/tencent/wework/foundation/logic/ConfigService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "ConfigService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigService"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/ConfigService;->mNativeHandle:J

    return-void
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/ConfigService;
    .locals 1

    .line 16
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getConfigService()Lcom/tencent/wework/foundation/logic/ConfigService;

    move-result-object v0

    return-object v0
.end method

.method private native nativeGetInviteAutoNotifyEnable(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeGetRecommendCompanyAddress(JLcom/tencent/wework/foundation/callback/ICommonStringsCallback;)V
.end method

.method private native nativeGetStarContacts(J)[J
.end method

.method private native nativeGetStarContactsNew(J)[J
.end method

.method private native nativeIsRelaxTime(J)Z
.end method

.method private native nativeIsStarContact(JJ)Z
.end method

.method private native nativeIsStarContactNew(JJ)Z
.end method

.method private native nativeRelaxEndTime(J)I
.end method

.method private native nativeSetInviteAutoNotifyEnable(JZ)V
.end method

.method private native nativeStarContact(JJ)V
.end method

.method private native nativeStarContactNew(JJ)V
.end method

.method private native nativeStarContacts(J[J)V
.end method

.method private native nativeStarContactsNew(J[J)V
.end method

.method private native nativeUnStarContact(JJ)V
.end method

.method private native nativeUnStarContactNew(JJ)V
.end method


# virtual methods
.method public GetInviteAutoNotifyEnable(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 114
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConfigService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConfigService;->nativeGetInviteAutoNotifyEnable(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public GetRecommendCompanyAddress(Lcom/tencent/wework/foundation/callback/ICommonStringsCallback;)V
    .locals 2

    .line 121
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConfigService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConfigService;->nativeGetRecommendCompanyAddress(JLcom/tencent/wework/foundation/callback/ICommonStringsCallback;)V

    return-void
.end method

.method public GetStarContacts()[J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConfigService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ConfigService;->nativeGetStarContacts(J)[J

    move-result-object v0

    return-object v0
.end method

.method public GetStarContactsNew()[J
    .locals 6

    .line 53
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConfigService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ConfigService;->nativeGetStarContactsNew(J)[J

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "ConfigService"

    const/4 v4, 0x3

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "GetStarContactsNew"

    aput-object v5, v4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    array-length v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v3, "ConfigService"

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "GetStarContactsNew null"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public IsRelaxTime()Z
    .locals 2

    .line 93
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 96
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConfigService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ConfigService;->nativeIsRelaxTime(J)Z

    move-result v0

    return v0
.end method

.method public IsStarContact(J)Z
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConfigService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConfigService;->nativeIsStarContact(JJ)Z

    move-result p1

    return p1
.end method

.method public IsStarContactNew(J)Z
    .locals 5

    .line 44
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 47
    :cond_0
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ConfigService;->mNativeHandle:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/tencent/wework/foundation/logic/ConfigService;->nativeIsStarContactNew(JJ)Z

    move-result v0

    const-string v2, "ConfigService"

    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "IsStarContactNew"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public RelaxEndTime()I
    .locals 2

    .line 100
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 103
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConfigService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ConfigService;->nativeRelaxEndTime(J)I

    move-result v0

    return v0
.end method

.method public SetInviteAutoNotifyEnable(Z)V
    .locals 2

    .line 107
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConfigService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConfigService;->nativeSetInviteAutoNotifyEnable(JZ)V

    return-void
.end method

.method public StarContact(J)V
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConfigService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConfigService;->nativeStarContact(JJ)V

    return-void
.end method

.method public StarContactNew(J)V
    .locals 4

    .line 64
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ConfigService"

    const/4 v1, 0x3

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "StarContactNew"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConfigService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConfigService;->nativeStarContactNew(JJ)V

    return-void
.end method

.method public StarContacts([J)V
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConfigService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConfigService;->nativeStarContacts(J[J)V

    return-void
.end method

.method public StarContactsNew([J)V
    .locals 5

    .line 72
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string v2, "ConfigService"

    const/4 v3, 0x3

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "StarContactsNew"

    aput-object v4, v3, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v2, "ConfigService"

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "StarContactsNew null"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :goto_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConfigService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConfigService;->nativeStarContactsNew(J[J)V

    return-void
.end method

.method public UnStarContact(J)V
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConfigService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConfigService;->nativeUnStarContact(JJ)V

    return-void
.end method

.method public UnStarContactNew(J)V
    .locals 4

    const-string v0, "ConfigService"

    const/4 v1, 0x2

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UnStarContactNew "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConfigService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConfigService;->nativeUnStarContactNew(JJ)V

    return-void
.end method
