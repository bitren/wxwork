.class public Lcom/tencent/wework/foundation/logic/CorpService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "CorpService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/CorpService$CircleCorpServiceObserverInternal;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mObserverInternal:Lcom/tencent/wework/foundation/logic/CorpService$CircleCorpServiceObserverInternal;

.field private mObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/ICircleCorpServiceObserverObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/CorpService;->mObserverInternal:Lcom/tencent/wework/foundation/logic/CorpService$CircleCorpServiceObserverInternal;

    .line 18
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/CorpService;->mObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 24
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/CorpService;->mNativeHandle:J

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/foundation/logic/CorpService;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/CorpService;->mObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/CorpService;
    .locals 1

    .line 32
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetCorpService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/logic/CorpService$CircleCorpServiceObserverInternal;)V
.end method

.method private native nativeGetCircleDepartmentsForUser(JJLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V
.end method

.method private native nativeGetCircleRootDepartmentList(J)[Lcom/tencent/wework/foundation/model/Department;
.end method

.method private native nativeGetCorpCircleCount(J)I
.end method

.method private native nativeIsExistInCircle(JLcom/tencent/wework/foundation/model/User;)Z
.end method

.method private native nativeRefreshCircleListAndDepartmentData(J)V
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/CorpService$CircleCorpServiceObserverInternal;)V
.end method


# virtual methods
.method public GetCircleDepartmentsForUser(JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V
    .locals 6

    .line 62
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 63
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CorpService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CorpService;->nativeGetCircleDepartmentsForUser(JJLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method public GetCircleRootDepartmentList()[Lcom/tencent/wework/foundation/model/Department;
    .locals 2

    .line 55
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 56
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CorpService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CorpService;->nativeGetCircleRootDepartmentList(J)[Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    return-object v0
.end method

.method public GetCorpCircleCount()I
    .locals 2

    .line 39
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 40
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CorpService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CorpService;->nativeGetCorpCircleCount(J)I

    move-result v0

    return v0
.end method

.method public IsExistInCircle(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 2

    .line 45
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 49
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CorpService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CorpService;->nativeIsExistInCircle(JLcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    return p1
.end method

.method public RefreshCircleListAndDepartmentData()V
    .locals 2

    .line 68
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 69
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CorpService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CorpService;->nativeRefreshCircleListAndDepartmentData(J)V

    return-void
.end method

.method public addObserver(Lcom/tencent/wework/foundation/observer/ICircleCorpServiceObserverObserver;)V
    .locals 3

    .line 74
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CorpService;->mObserverInternal:Lcom/tencent/wework/foundation/logic/CorpService$CircleCorpServiceObserverInternal;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/tencent/wework/foundation/logic/CorpService$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/CorpService$1;-><init>(Lcom/tencent/wework/foundation/logic/CorpService;)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/CorpService;->mObserverInternal:Lcom/tencent/wework/foundation/logic/CorpService$CircleCorpServiceObserverInternal;

    .line 97
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CorpService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/CorpService;->mObserverInternal:Lcom/tencent/wework/foundation/logic/CorpService$CircleCorpServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CorpService;->nativeAddObserver(JLcom/tencent/wework/foundation/logic/CorpService$CircleCorpServiceObserverInternal;)V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CorpService;->mObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public removeInernalObserver()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CorpService;->mObserverInternal:Lcom/tencent/wework/foundation/logic/CorpService$CircleCorpServiceObserverInternal;

    if-eqz v0, :cond_0

    .line 104
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CorpService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/CorpService;->mObserverInternal:Lcom/tencent/wework/foundation/logic/CorpService$CircleCorpServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CorpService;->nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/CorpService$CircleCorpServiceObserverInternal;)V

    :cond_0
    return-void
.end method

.method public removeObserver(Lcom/tencent/wework/foundation/observer/ICircleCorpServiceObserverObserver;)V
    .locals 1

    .line 109
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-nez p1, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CorpService;->mObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    return-void
.end method
