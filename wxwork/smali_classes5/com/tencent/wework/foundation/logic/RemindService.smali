.class public Lcom/tencent/wework/foundation/logic/RemindService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "RemindService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/RemindService$IInnerGetAlertItemsCallback;,
        Lcom/tencent/wework/foundation/logic/RemindService$RemindServiceObserverInternal;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mInternalObserver:Lcom/tencent/wework/foundation/logic/RemindService$RemindServiceObserverInternal;

.field private mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IRemindServiceObserver;",
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

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/RemindService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/RemindService$RemindServiceObserverInternal;

    .line 21
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/RemindService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 24
    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 26
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/RemindService;->mNativeHandle:J

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/foundation/logic/RemindService;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/RemindService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method private newInternalObserver()Lcom/tencent/wework/foundation/logic/RemindService$RemindServiceObserverInternal;
    .locals 1

    .line 128
    new-instance v0, Lcom/tencent/wework/foundation/logic/RemindService$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/RemindService$1;-><init>(Lcom/tencent/wework/foundation/logic/RemindService;)V

    return-object v0
.end method

.method private updateInternalObserver()V
    .locals 0

    return-void
.end method


# virtual methods
.method public AddObserver(Lcom/tencent/wework/foundation/observer/IRemindServiceObserver;)V
    .locals 0

    .line 77
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    return-void
.end method

.method public CreateRemind(Lcom/tencent/wework/foundation/model/Remind;Lcom/tencent/wework/foundation/callback/ICreateRemindCallback;)V
    .locals 0

    .line 43
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    return-void
.end method

.method public DeleteRemind(JLcom/tencent/wework/foundation/callback/IDeleteRemindCallback;)V
    .locals 0

    .line 53
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    return-void
.end method

.method public GetAlertItems(JZLcom/tencent/wework/foundation/callback/IGetAlertItemsCallback;)V
    .locals 0

    .line 148
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    return-void
.end method

.method public GetFutureRemindList(JJJLcom/tencent/wework/foundation/callback/IGetRemindListCallback;)V
    .locals 0

    .line 58
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    return-void
.end method

.method public GetHistoryRemindList(JJJLcom/tencent/wework/foundation/callback/IGetRemindListCallback;)V
    .locals 0

    .line 68
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    return-void
.end method

.method public GetLocalHistoryRemindList(IJILcom/tencent/wework/foundation/callback/IGetRemindListCallback;)V
    .locals 0

    .line 89
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    return-void
.end method

.method public GetRemindById(JLcom/tencent/wework/foundation/callback/IGetRemindByIdCallback;)V
    .locals 0

    .line 73
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    return-void
.end method

.method public GetRemindList(JJJLcom/tencent/wework/foundation/callback/IGetRemindListCallback;)V
    .locals 0

    .line 63
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    return-void
.end method

.method public RemoveObserver(Lcom/tencent/wework/foundation/observer/IRemindServiceObserver;)V
    .locals 0

    .line 83
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    return-void
.end method

.method public UpdateLocalRemind(Lcom/tencent/wework/foundation/model/Remind;)V
    .locals 0

    .line 94
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    return-void
.end method

.method public UpdateRemind(Lcom/tencent/wework/foundation/model/Remind;Lcom/tencent/wework/foundation/callback/IUpdateRemindCallback;)V
    .locals 0

    .line 48
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    return-void
.end method

.method protected finalize()V
    .locals 5

    .line 31
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RemindService;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/RemindService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/RemindService$RemindServiceObserverInternal;

    if-eqz v0, :cond_0

    const/16 v1, 0x22

    .line 34
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/RemindService$RemindServiceObserverInternal;->Free(I)V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/RemindService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/RemindService$RemindServiceObserverInternal;

    .line 38
    :cond_0
    iput-wide v2, p0, Lcom/tencent/wework/foundation/logic/RemindService;->mNativeHandle:J

    :cond_1
    return-void
.end method

.method protected reinstallObserver()V
    .locals 0

    return-void
.end method

.method public removeInernalObserver()V
    .locals 0

    return-void
.end method
