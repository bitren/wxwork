.class public Lcom/tencent/wework/foundation/model/Department;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "Department.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/foundation/model/Department;",
            ">;"
        }
    .end annotation
.end field

.field private static mDepartment:Lcom/tencent/wework/foundation/model/Department;


# instance fields
.field private mInfo:Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

.field private mInfoChanged:Z

.field private mInternalObserver:Lcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;

.field private mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IDepartmentObserver;",
            ">;"
        }
    .end annotation
.end field

.field public mParentChainName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/tencent/wework/foundation/model/Department$1;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/Department$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/foundation/model/Department;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Department;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Department;->mParentChainName:Ljava/lang/String;

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/Department;->mInfoChanged:Z

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Department;->mInternalObserver:Lcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;

    .line 32
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Department;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/foundation/model/Department;->init(J)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Department;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Department;->mParentChainName:Ljava/lang/String;

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/Department;->mInfoChanged:Z

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Department;->mInternalObserver:Lcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;

    .line 32
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Department;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const-string p1, "AnrWork"

    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Department Parcel handle ="

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/foundation/model/Department;->init(J)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/wework/foundation/model/Department$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/model/Department;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static NewObject()Lcom/tencent/wework/foundation/model/Department;
    .locals 1

    const/4 v0, 0x4

    .line 235
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Department;->NewObject(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/Department;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/Department;->mInternalObserver:Lcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;)Lcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/Department;->mInternalObserver:Lcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/wework/foundation/model/Department;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Department;->mNativeHandle:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/tencent/wework/foundation/model/Department;JLcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/foundation/model/Department;->nativeRemoveObserver(JLcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;)V

    return-void
.end method

.method static synthetic access$402(Lcom/tencent/wework/foundation/model/Department;J)J
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/Department;->mNativeHandle:J

    return-wide p1
.end method

.method static synthetic access$602(Lcom/tencent/wework/foundation/model/Department;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/wework/foundation/model/Department;->mInfoChanged:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/Department;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method public static getCacheDepartment()Lcom/tencent/wework/foundation/model/Department;
    .locals 2

    .line 41
    sget-object v0, Lcom/tencent/wework/foundation/model/Department;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    const/4 v1, 0x0

    .line 42
    sput-object v1, Lcom/tencent/wework/foundation/model/Department;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    return-object v0
.end method

.method private init(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string v0, "Model"

    const/4 v1, 0x1

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handle = 0"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "invalid handle"

    const-string v1, ""

    .line 86
    invoke-static {v0, v1}, Ldsq;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/Department;->mNativeHandle:J

    return-void
.end method

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;)V
.end method

.method private native nativeCopy(J)J
.end method

.method private native nativeGetChildDepartmentsCount(J)I
.end method

.method private native nativeGetInfo(J)[B
.end method

.method private native nativeGetRemoteId(J)J
.end method

.method private native nativeGetTencentPartnerUserCount(J)J
.end method

.method private native nativeGetTotalUserCount(J)J
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;)V
.end method

.method private native nativeSetInfo(J[B)V
.end method

.method public static setCacheDepartment(Lcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    .line 37
    sput-object p0, Lcom/tencent/wework/foundation/model/Department;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    return-void
.end method

.method private updateInternalObserver()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Department;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Department;->mInternalObserver:Lcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;

    if-nez v0, :cond_1

    .line 207
    new-instance v0, Lcom/tencent/wework/foundation/model/Department$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/model/Department$3;-><init>(Lcom/tencent/wework/foundation/model/Department;)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Department;->mInternalObserver:Lcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;

    .line 229
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Department;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/Department;->mInternalObserver:Lcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/model/Department;->nativeAddObserver(JLcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public AddObserver(Lcom/tencent/wework/foundation/observer/IDepartmentObserver;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Department;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/Department;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    .line 175
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/Department;->updateInternalObserver()V

    .line 176
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public RemoveObserver(Lcom/tencent/wework/foundation/observer/IDepartmentObserver;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Department;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/Department;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    .line 182
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/Department;->updateInternalObserver()V

    .line 183
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 60
    instance-of v0, p1, Lcom/tencent/wework/foundation/model/Department;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 61
    check-cast p1, Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p1

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p1

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method protected finalize()V
    .locals 5

    .line 99
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Department;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/wework/foundation/model/Department$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/model/Department$2;-><init>(Lcom/tencent/wework/foundation/model/Department;)V

    invoke-static {v0}, Ldtz;->q(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public forceRefreshInfo()V
    .locals 1

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/Department;->mInfoChanged:Z

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    return-void
.end method

.method public getChildDepartmentsCount()I
    .locals 2

    .line 187
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Department;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Department;->nativeGetChildDepartmentsCount(J)I

    move-result v0

    return v0
.end method

.method public getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/Department;->mInfoChanged:Z

    if-eqz v0, :cond_1

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/Department;->mInfoChanged:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->requestInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Department;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/Department;->mInfoChanged:Z

    .line 134
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 136
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Department;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    return-object v0
.end method

.method public getRemoteId()J
    .locals 2

    .line 191
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Department;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Department;->nativeGetRemoteId(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTencentPartnerUserCount()J
    .locals 2

    .line 195
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Department;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Department;->nativeGetTencentPartnerUserCount(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalUserCount()J
    .locals 2

    .line 199
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Department;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Department;->nativeGetTotalUserCount(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "%d"

    const/4 v1, 0x1

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCircleOrGroupDepartment()Z
    .locals 6

    .line 161
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->circleId:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    return v2

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->groupId:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected requestInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;
    .locals 4

    .line 147
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Department;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Department;->nativeGetInfo(J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Department"

    const/4 v2, 0x1

    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;-><init>()V

    const-wide/16 v1, -0x1

    .line 151
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    :goto_0
    return-object v0
.end method

.method public setInfo(Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;)V
    .locals 2

    .line 140
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/Department;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    .line 141
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Department;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/model/Department;->nativeSetInfo(J[B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Department remoteId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 262
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Department;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Department;->nativeCopy(J)J

    move-result-wide v0

    .line 263
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
