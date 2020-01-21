.class public Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "WeworkNotificationListener.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/notification/INotificationObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mTypedObservers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/notification/INotificationObserver;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->mTypedObservers:Landroid/util/SparseArray;

    .line 26
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->mObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->nativeNewNotificationListener()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->mNativeHandle:J

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;)Landroid/util/SparseArray;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->mTypedObservers:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->nativeRemoveObserver(I)V

    return-void
.end method

.method static synthetic access$202(Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;J)J
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->mNativeHandle:J

    return-wide p1
.end method

.method private native nativeAddObserver(I)V
.end method

.method private native nativeNewNotificationListener()J
.end method

.method private native nativeRemoveObserver(I)V
.end method

.method private onObserve(ILcom/tencent/wework/foundation/notification/NotificationInfo;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->mTypedObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    if-eqz v0, :cond_0

    const-string v1, "onObserve"

    const/4 v2, 0x2

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V
    .locals 2

    const/16 v0, 0xd

    if-eq v0, p1, :cond_2

    const/16 v0, 0xe

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->mTypedObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->mTypedObservers:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->nativeAddObserver(I)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->mTypedObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 43
    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected finalize()V
    .locals 5

    .line 71
    iget-wide v0, p0, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener$1;-><init>(Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;)V

    invoke-static {v0}, Ldtz;->q(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->mTypedObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->mTypedObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 53
    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
