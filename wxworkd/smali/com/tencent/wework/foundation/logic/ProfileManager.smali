.class public Lcom/tencent/wework/foundation/logic/ProfileManager;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "ProfileManager.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mCurrentProfile:Lcom/tencent/wework/foundation/logic/Profile;

.field private mCurrentProfileId:J

.field private mGrandProfileService:Lcom/tencent/wework/foundation/logic/GrandProfileService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ProfileManager;->mCurrentProfile:Lcom/tencent/wework/foundation/logic/Profile;

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/tencent/wework/foundation/logic/ProfileManager;->mCurrentProfileId:J

    .line 15
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ProfileManager;->mGrandProfileService:Lcom/tencent/wework/foundation/logic/GrandProfileService;

    .line 20
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/ProfileManager;->mNativeHandle:J

    return-void
.end method

.method private native nativeChangeCurrentProfile(J)J
.end method

.method private native nativeGetAllProfiles()[J
.end method

.method private native nativeGetCurrentProfile()J
.end method

.method private native nativeGetProfileId()J
.end method

.method private native nativeGetWorkCardImage(J)[B
.end method

.method private native nativePreLoad([J)V
.end method

.method private native nativeUnloadPreLoaded()V
.end method


# virtual methods
.method public GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;
    .locals 1

    .line 57
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ProfileManager;->mCurrentProfile:Lcom/tencent/wework/foundation/logic/Profile;

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->RefreshCurrentProfile()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ProfileManager;->mCurrentProfile:Lcom/tencent/wework/foundation/logic/Profile;

    return-object v0
.end method

.method public GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;
    .locals 3

    .line 25
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 26
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ProfileManager;->mGrandProfileService:Lcom/tencent/wework/foundation/logic/GrandProfileService;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/wework/foundation/logic/GrandProfileService;

    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ProfileManager;->mNativeHandle:J

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/GrandProfileService;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ProfileManager;->mGrandProfileService:Lcom/tencent/wework/foundation/logic/GrandProfileService;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ProfileManager;->mGrandProfileService:Lcom/tencent/wework/foundation/logic/GrandProfileService;

    return-object v0
.end method

.method public GetWorkCardImage(J)[B
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->nativeGetWorkCardImage(J)[B

    move-result-object p1

    return-object p1
.end method

.method public RefreshCurrentProfile()V
    .locals 13

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->nativeGetProfileId()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-nez v8, :cond_0

    const-string v6, "ProfileManager"

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "RefreshCurrentProfile "

    aput-object v7, v4, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    iget-wide v7, p0, Lcom/tencent/wework/foundation/logic/ProfileManager;->mCurrentProfileId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v6, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/ProfileManager;->mCurrentProfileId:J

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ProfileManager;->mCurrentProfile:Lcom/tencent/wework/foundation/logic/Profile;

    return-void

    .line 75
    :cond_0
    iget-object v6, p0, Lcom/tencent/wework/foundation/logic/ProfileManager;->mCurrentProfile:Lcom/tencent/wework/foundation/logic/Profile;

    const/4 v7, 0x4

    if-nez v6, :cond_1

    .line 76
    const-class v8, Lcom/tencent/wework/foundation/logic/Profile;

    monitor-enter v8

    .line 77
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->nativeGetCurrentProfile()J

    move-result-wide v9

    const-string v6, "ProfileManager"

    .line 78
    new-array v7, v7, [Ljava/lang/Object;

    const-string v11, "RefreshCurrentProfile "

    aput-object v11, v7, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v3

    iget-wide v11, p0, Lcom/tencent/wework/foundation/logic/ProfileManager;->mCurrentProfileId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/ProfileManager;->mCurrentProfileId:J

    .line 80
    new-instance v0, Lcom/tencent/wework/foundation/logic/Profile;

    invoke-direct {v0, v9, v10, v5}, Lcom/tencent/wework/foundation/logic/Profile;-><init>(JZ)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ProfileManager;->mCurrentProfile:Lcom/tencent/wework/foundation/logic/Profile;

    .line 81
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    if-eqz v6, :cond_3

    .line 84
    iget-wide v8, p0, Lcom/tencent/wework/foundation/logic/ProfileManager;->mCurrentProfileId:J

    cmp-long v6, v8, v0

    if-eqz v6, :cond_3

    .line 86
    const-class v6, Lcom/tencent/wework/foundation/logic/Profile;

    monitor-enter v6

    .line 87
    :try_start_1
    iget-wide v8, p0, Lcom/tencent/wework/foundation/logic/ProfileManager;->mCurrentProfileId:J

    cmp-long v10, v8, v0

    if-eqz v10, :cond_2

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->nativeGetCurrentProfile()J

    move-result-wide v8

    const-string v10, "ProfileManager"

    .line 89
    new-array v7, v7, [Ljava/lang/Object;

    const-string v11, "RefreshCurrentProfile "

    aput-object v11, v7, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v3

    iget-wide v11, p0, Lcom/tencent/wework/foundation/logic/ProfileManager;->mCurrentProfileId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v10, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/ProfileManager;->mCurrentProfileId:J

    .line 91
    new-instance v0, Lcom/tencent/wework/foundation/logic/Profile;

    invoke-direct {v0, v8, v9, v5}, Lcom/tencent/wework/foundation/logic/Profile;-><init>(JZ)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ProfileManager;->mCurrentProfile:Lcom/tencent/wework/foundation/logic/Profile;

    .line 94
    :cond_2
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    return-void
.end method

.method public checkCurrentProfileExist()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ProfileManager;->mCurrentProfile:Lcom/tencent/wework/foundation/logic/Profile;

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->RefreshCurrentProfile()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ProfileManager;->mCurrentProfile:Lcom/tencent/wework/foundation/logic/Profile;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public preLoad([J)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->nativePreLoad([J)V

    return-void
.end method

.method public unloadPreLoaded()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->nativeUnloadPreLoaded()V

    return-void
.end method
