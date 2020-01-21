.class public Lcom/tencent/wework/foundation/logic/CorpGroupService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "CorpGroupService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/CorpGroupService$CorpGroupServiceObserverImplInternal;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mObserverInternal:Lcom/tencent/wework/foundation/logic/CorpGroupService$CorpGroupServiceObserverImplInternal;

.field private mObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IGroupCorpServiceObserverObserver;",
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

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/CorpGroupService;->mObserverInternal:Lcom/tencent/wework/foundation/logic/CorpGroupService$CorpGroupServiceObserverImplInternal;

    .line 16
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/CorpGroupService;->mObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 22
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/CorpGroupService;->mNativeHandle:J

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/foundation/logic/CorpGroupService;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/CorpGroupService;->mObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;
    .locals 1

    .line 29
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetCorpGroupService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/logic/CorpGroupService$CorpGroupServiceObserverImplInternal;)V
.end method

.method private native nativeGetCachedGroupRootList(J)[Lcom/tencent/wework/foundation/model/Department;
.end method

.method private native nativeIsExistInGroup(JLcom/tencent/wework/foundation/model/User;)Z
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/CorpGroupService$CorpGroupServiceObserverImplInternal;)V
.end method

.method private native nativeSyncCorpGroupList(J)V
.end method


# virtual methods
.method public GetCachedGroupRootList()[Lcom/tencent/wework/foundation/model/Department;
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CorpGroupService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->nativeGetCachedGroupRootList(J)[Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    return-object v0
.end method

.method public IsExistInGroup(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 2

    .line 50
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 54
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CorpGroupService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->nativeIsExistInGroup(JLcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    return p1
.end method

.method public SyncCorpGroupList()V
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CorpGroupService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->nativeSyncCorpGroupList(J)V

    return-void
.end method

.method public addObserver(Lcom/tencent/wework/foundation/observer/IGroupCorpServiceObserverObserver;)V
    .locals 3

    .line 59
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CorpGroupService;->mObserverInternal:Lcom/tencent/wework/foundation/logic/CorpGroupService$CorpGroupServiceObserverImplInternal;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/tencent/wework/foundation/logic/CorpGroupService$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/CorpGroupService$1;-><init>(Lcom/tencent/wework/foundation/logic/CorpGroupService;)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/CorpGroupService;->mObserverInternal:Lcom/tencent/wework/foundation/logic/CorpGroupService$CorpGroupServiceObserverImplInternal;

    .line 73
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CorpGroupService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/CorpGroupService;->mObserverInternal:Lcom/tencent/wework/foundation/logic/CorpGroupService$CorpGroupServiceObserverImplInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->nativeAddObserver(JLcom/tencent/wework/foundation/logic/CorpGroupService$CorpGroupServiceObserverImplInternal;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CorpGroupService;->mObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public removeInernalObserver()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CorpGroupService;->mObserverInternal:Lcom/tencent/wework/foundation/logic/CorpGroupService$CorpGroupServiceObserverImplInternal;

    if-eqz v0, :cond_0

    .line 80
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CorpGroupService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/CorpGroupService;->mObserverInternal:Lcom/tencent/wework/foundation/logic/CorpGroupService$CorpGroupServiceObserverImplInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/CorpGroupService$CorpGroupServiceObserverImplInternal;)V

    :cond_0
    return-void
.end method

.method public removeObserver(Lcom/tencent/wework/foundation/observer/IGroupCorpServiceObserverObserver;)V
    .locals 1

    .line 85
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CorpGroupService;->mObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    return-void
.end method
