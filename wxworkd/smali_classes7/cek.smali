.class public final Lcek;
.super Ljava/lang/Object;
.source "NetSceneQueue.java"

# interfaces
.implements Lceg;


# static fields
.field private static volatile cTe:Lcek;


# instance fields
.field private final cTf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lceg;",
            ">;>;"
        }
    .end annotation
.end field

.field private cTg:Lcej;

.field private final handler:Landroid/os/Handler;

.field private runningQueue:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcej;",
            ">;"
        }
    .end annotation
.end field

.field private waitingQueue:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcej;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcek;->cTf:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcek;->cTg:Lcej;

    .line 32
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcek;->runningQueue:Ljava/util/Vector;

    .line 33
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcek;->waitingQueue:Ljava/util/Vector;

    .line 35
    new-instance v0, Lcek$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcek$1;-><init>(Lcek;Landroid/os/Looper;)V

    iput-object v0, p0, Lcek;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcek;)Ljava/util/Vector;
    .locals 0

    .line 15
    iget-object p0, p0, Lcek;->runningQueue:Ljava/util/Vector;

    return-object p0
.end method

.method public static adI()Lcek;
    .locals 2

    .line 44
    sget-object v0, Lcek;->cTe:Lcek;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcek;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcek;->cTe:Lcek;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcek;

    invoke-direct {v1}, Lcek;-><init>()V

    sput-object v1, Lcek;->cTe:Lcek;

    .line 49
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcek;->cTe:Lcek;

    return-object v0
.end method

.method static synthetic b(Lcek;)Landroid/util/SparseArray;
    .locals 0

    .line 15
    iget-object p0, p0, Lcek;->cTf:Landroid/util/SparseArray;

    return-object p0
.end method

.method private b(IILjava/lang/String;Lcej;)V
    .locals 8

    .line 247
    iget-object v0, p0, Lcek;->handler:Landroid/os/Handler;

    new-instance v7, Lcek$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcek$3;-><init>(Lcek;Lcej;IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Lcej;I)V
    .locals 7

    const-string v0, "MicroMsg.Voip"

    const/4 v1, 0x4

    .line 194
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSceneImp "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, p1}, Lcek;->f(Lcej;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    if-nez p1, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcej;->adG()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    .line 195
    invoke-direct {p0, p1}, Lcek;->f(Lcej;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object p2, p0, Lcek;->runningQueue:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {p1, p0}, Lcej;->a(Lceg;)I

    move-result p2

    if-gez p2, :cond_3

    const-string v0, "MicroMsg.Voip"

    .line 203
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "doSceneImp do scene failed, ret %d,"

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-virtual {p1}, Lcej;->adG()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object p2, p0, Lcek;->handler:Landroid/os/Handler;

    new-instance v0, Lcek$2;

    invoke-direct {v0, p0, p1}, Lcek$2;-><init>(Lcek;Lcej;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    if-lez p2, :cond_2

    .line 217
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 218
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    iget-object p1, p0, Lcek;->handler:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 224
    :cond_2
    iget-object p2, p0, Lcek;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcek;->prepareDispatcher()V

    return-void
.end method

.method private f(Lcej;)Z
    .locals 2

    .line 290
    iget-object v0, p0, Lcek;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcej;->getType()I

    move-result p1

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private g(Lcej;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private prepareDispatcher()V
    .locals 0

    .line 302
    invoke-direct {p0}, Lcek;->waiting2running()V

    return-void
.end method

.method private waiting2running()V
    .locals 5

    .line 269
    iget-object v0, p0, Lcek;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 270
    iget-object v0, p0, Lcek;->waitingQueue:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcej;

    .line 271
    invoke-virtual {v0}, Lcej;->getPriority()I

    move-result v2

    const/4 v3, 0x1

    .line 272
    :goto_0
    iget-object v4, p0, Lcek;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 273
    iget-object v4, p0, Lcek;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcej;

    invoke-virtual {v4}, Lcej;->getPriority()I

    move-result v4

    if-le v4, v2, :cond_0

    .line 274
    iget-object v4, p0, Lcek;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcej;

    invoke-direct {p0, v4}, Lcek;->f(Lcej;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 275
    iget-object v0, p0, Lcek;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcej;

    .line 276
    invoke-virtual {v0}, Lcej;->getPriority()I

    move-result v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 280
    :cond_1
    invoke-direct {p0, v0}, Lcek;->f(Lcej;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 281
    iget-object v2, p0, Lcek;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 284
    invoke-direct {p0, v0, v1}, Lcek;->b(Lcej;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Lcej;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcek;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v0, p4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 241
    invoke-direct {p0}, Lcek;->waiting2running()V

    .line 243
    invoke-direct {p0, p1, p2, p3, p4}, Lcek;->b(IILjava/lang/String;Lcej;)V

    return-void
.end method

.method public a(ILceg;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcek;->cTf:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcek;->cTf:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcek;->cTf:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcek;->cTf:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Lcej;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 184
    :cond_0
    invoke-direct {p0, p1}, Lcek;->g(Lcej;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 188
    :cond_1
    invoke-direct {p0, p1, p2}, Lcek;->b(Lcej;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lcej;)Z
    .locals 4

    .line 153
    invoke-static {}, Lcom/tencent/pb/common/network/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 154
    invoke-virtual {p1}, Lcej;->getType()I

    move-result v0

    const/16 v2, 0x66

    if-eq v0, v2, :cond_0

    const/16 v2, 0x68

    if-eq v0, v2, :cond_0

    const/16 v2, 0x67

    if-ne v0, v2, :cond_1

    :cond_0
    const-string v0, "MicroMsg.Voip"

    const/4 v2, 0x1

    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doScene do retain mReissueNetScene"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iput-object p1, p0, Lcek;->cTg:Lcej;

    .line 162
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcek;->a(Lcej;I)Z

    move-result p1

    return p1
.end method
