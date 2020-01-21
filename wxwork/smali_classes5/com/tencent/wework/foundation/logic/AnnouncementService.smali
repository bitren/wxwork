.class public Lcom/tencent/wework/foundation/logic/AnnouncementService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "AnnouncementService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mInternalObserver:Lcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;

.field private mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IAnnouncementServiceObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;

    .line 22
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 25
    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 27
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mNativeHandle:J

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/foundation/logic/AnnouncementService;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;)V
.end method

.method private native nativeClear(J)V
.end method

.method private native nativeDeleteDraftAnnouncement(JLcom/tencent/wework/foundation/model/Announcement;)V
.end method

.method private native nativeDeleteMsgByAnnounceId(JJLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method private native nativeDeleteStoreAnnounceById(JJJLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method private native nativeGetAnnouncementDetails(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetAnnouncementDetailCallback;)V
.end method

.method private native nativeGetAnnouncementList(JLcom/tencent/wework/foundation/callback/IGetAnnouncementListCallback;)V
.end method

.method private native nativeGetComposeAnnounceAttachment(J)[B
.end method

.method private native nativeGetComposeAnnouncement(J)Lcom/tencent/wework/foundation/model/Announcement;
.end method

.method private native nativeGetFreshAnnouncement(J)V
.end method

.method private native nativeGetHistoryAnnouncement(JLcom/tencent/wework/foundation/model/Announcement;)V
.end method

.method private native nativeGetLocalDraftAnnouncementList(JLcom/tencent/wework/foundation/callback/IGetAnnouncementListCallback;)V
.end method

.method private native nativeMayHasMoreAnnounce(J)Z
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;)V
.end method

.method private native nativeSaveDraftAnnouncement(JLcom/tencent/wework/foundation/model/Announcement;)V
.end method

.method private native nativeSendAnnouncement(JLcom/tencent/wework/foundation/model/Announcement;Lcom/tencent/wework/foundation/callback/ISendAnnouncementCallback;)V
.end method

.method private native nativeSync(JZ)V
.end method

.method private newInternalObserver()Lcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;
    .locals 1

    .line 110
    new-instance v0, Lcom/tencent/wework/foundation/logic/AnnouncementService$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/AnnouncementService$1;-><init>(Lcom/tencent/wework/foundation/logic/AnnouncementService;)V

    return-object v0
.end method

.method private updateInternalObserver()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/AnnouncementService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;

    .line 86
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/AnnouncementService;->nativeAddObserver(JLcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AddObserver(Lcom/tencent/wework/foundation/observer/IAnnouncementServiceObserver;)V
    .locals 2

    .line 65
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/AnnouncementService;->updateInternalObserver()V

    .line 69
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public DeleteMsgByAnnounceId(JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 6

    .line 142
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/AnnouncementService;->nativeDeleteMsgByAnnounceId(JJLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public DeleteStoreAnnounceById(JJLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 8

    .line 138
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/AnnouncementService;->nativeDeleteStoreAnnounceById(JJJLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public GetAnnouncementList(Lcom/tencent/wework/foundation/callback/IGetAnnouncementListCallback;)V
    .locals 2

    .line 50
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 51
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/AnnouncementService;->nativeGetAnnouncementList(JLcom/tencent/wework/foundation/callback/IGetAnnouncementListCallback;)V

    return-void
.end method

.method public GetFreshAnnouncement()V
    .locals 2

    .line 55
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 56
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/AnnouncementService;->nativeGetFreshAnnouncement(J)V

    return-void
.end method

.method public GetHistoryAnnouncement(Lcom/tencent/wework/foundation/model/Announcement;)V
    .locals 2

    .line 60
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 61
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/AnnouncementService;->nativeGetHistoryAnnouncement(JLcom/tencent/wework/foundation/model/Announcement;)V

    return-void
.end method

.method public HasMoreAnnouncement()Z
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/AnnouncementService;->nativeMayHasMoreAnnounce(J)Z

    move-result v0

    return v0
.end method

.method public RemoveObserver(Lcom/tencent/wework/foundation/observer/IAnnouncementServiceObserver;)V
    .locals 2

    .line 73
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/AnnouncementService;->updateInternalObserver()V

    .line 78
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Sync(Z)V
    .locals 2

    .line 45
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 46
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/AnnouncementService;->nativeSync(JZ)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/AnnouncementService;->nativeClear(J)V

    return-void
.end method

.method protected finalize()V
    .locals 5

    .line 32
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;

    if-eqz v0, :cond_0

    const/16 v1, 0x13

    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;->Free(I)V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;

    .line 40
    :cond_0
    iput-wide v2, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mNativeHandle:J

    :cond_1
    return-void
.end method

.method protected reinstallObserver()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/AnnouncementService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;

    .line 96
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/AnnouncementService;->nativeAddObserver(JLcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;)V

    return-void
.end method

.method public removeInernalObserver()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;

    if-eqz v0, :cond_0

    .line 101
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/AnnouncementService;->nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;)V

    :cond_0
    return-void
.end method
