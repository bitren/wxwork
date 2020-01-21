.class public Lcpi;
.super Ljava/lang/Object;
.source "SoterTaskManager.java"


# static fields
.field private static volatile dFC:Lcpi;

.field private static volatile dFD:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcpg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dFE:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcpi;->dFE:Ljava/lang/Object;

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcpi;->dFD:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcpi;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lcpi;->dFE:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100()Landroid/util/SparseArray;
    .locals 1

    .line 23
    sget-object v0, Lcpi;->dFD:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static arL()Lcpi;
    .locals 2

    .line 36
    sget-object v0, Lcpi;->dFC:Lcpi;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcpi;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcpi;->dFC:Lcpi;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcpi;

    invoke-direct {v1}, Lcpi;-><init>()V

    sput-object v1, Lcpi;->dFC:Lcpi;

    .line 41
    :cond_0
    sget-object v1, Lcpi;->dFC:Lcpi;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 44
    :cond_1
    sget-object v0, Lcpi;->dFC:Lcpi;

    return-object v0
.end method


# virtual methods
.method a(Lcpg;)V
    .locals 6

    const-string v0, "Soter.SoterTaskManager"

    const-string v1, "soter: removing task: %d"

    const/4 v2, 0x1

    .line 132
    new-array v3, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "null"

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const-string p1, "Soter.SoterTaskManager"

    const-string v0, "soter: task is null"

    .line 134
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcpi;->dFE:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    sget-object v1, Lcpi;->dFD:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Soter.SoterTaskManager"

    const-string v3, "soter: no such task: %d. maybe this task did not pass preExecute"

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v1, v3, v2}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 141
    :cond_2
    sget-object v1, Lcpi;->dFD:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 143
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcpg;Lcor;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Soter.SoterTaskManager"

    const-string p2, "soter: task is null. should not happen"

    .line 55
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Soter.SoterTaskManager"

    const-string p2, "soter: instanceOnError is null. should not happen"

    .line 59
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcpg;->preExecute()Z

    move-result v1

    if-nez v1, :cond_5

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 65
    invoke-virtual {p1}, Lcpg;->isSingleInstance()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const-string p2, "Soter.SoterTaskManager"

    const-string v2, "soter: not single instance. directly execute"

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v2, v0}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v2, p0, Lcpi;->dFE:Ljava/lang/Object;

    monitor-enter v2

    .line 68
    :try_start_0
    sget-object p2, Lcpi;->dFD:Landroid/util/SparseArray;

    invoke-virtual {p2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-static {}, Lcpj;->arO()Lcpj;

    move-result-object p2

    new-instance v0, Lcpi$1;

    invoke-direct {v0, p0, p1}, Lcpi$1;-><init>(Lcpi;Lcpg;)V

    invoke-virtual {p2, v0}, Lcpj;->postToWorker(Ljava/lang/Runnable;)V

    return v3

    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 79
    :cond_2
    iget-object v2, p0, Lcpi;->dFE:Ljava/lang/Object;

    monitor-enter v2

    const/4 v4, 0x0

    .line 80
    :goto_0
    :try_start_2
    sget-object v5, Lcpi;->dFD:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 81
    sget-object v5, Lcpi;->dFD:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 82
    sget-object v6, Lcpi;->dFD:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v6, Lcpi;->dFD:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v1, "Soter.SoterTaskManager"

    const-string v3, "soter: already such type of task. abandon add task"

    .line 83
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x1a

    .line 84
    invoke-virtual {p2, v1}, Lcor;->setErrCode(I)V

    const-string v1, "add SOTER task to queue failed. check the logcat for further information"

    .line 85
    invoke-virtual {p2, v1}, Lcor;->setErrMsg(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, p2}, Lcpg;->callback(Lcor;)V

    .line 87
    monitor-exit v2

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 90
    :cond_4
    sget-object p2, Lcpi;->dFD:Landroid/util/SparseArray;

    invoke-virtual {p2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    invoke-static {}, Lcpj;->arO()Lcpj;

    move-result-object p2

    new-instance v0, Lcpi$2;

    invoke-direct {v0, p0, p1}, Lcpi$2;-><init>(Lcpi;Lcpg;)V

    invoke-virtual {p2, v0}, Lcpj;->postToWorker(Ljava/lang/Runnable;)V

    return v3

    :catchall_1
    move-exception p1

    .line 91
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_5
    const-string p1, "Soter.SoterTaskManager"

    const-string p2, "soter: prepare eat execute."

    .line 101
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public arM()V
    .locals 5

    .line 107
    iget-object v0, p0, Lcpi;->dFE:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Soter.SoterTaskManager"

    const-string v2, "soter: request cancel all"

    const/4 v3, 0x0

    .line 108
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sget-object v1, Lcpi;->dFD:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    :goto_0
    sget-object v1, Lcpi;->dFD:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 111
    sget-object v1, Lcpi;->dFD:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 112
    invoke-static {}, Lcpj;->arO()Lcpj;

    move-result-object v2

    new-instance v4, Lcpi$3;

    invoke-direct {v4, p0, v1}, Lcpi$3;-><init>(Lcpi;I)V

    invoke-virtual {v2, v4}, Lcpj;->postToWorker(Ljava/lang/Runnable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 126
    :cond_0
    sget-object v1, Lcpi;->dFD:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 127
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public arN()V
    .locals 5

    .line 147
    iget-object v0, p0, Lcpi;->dFE:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Soter.SoterTaskManager"

    const-string v2, "soter: request publish cancellation"

    const/4 v3, 0x0

    .line 148
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    sget-object v1, Lcpi;->dFD:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    :goto_0
    sget-object v1, Lcpi;->dFD:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 151
    sget-object v1, Lcpi;->dFD:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 152
    invoke-static {}, Lcpj;->arO()Lcpj;

    move-result-object v2

    new-instance v4, Lcpi$4;

    invoke-direct {v4, p0, v1}, Lcpi$4;-><init>(Lcpi;I)V

    invoke-virtual {v2, v4}, Lcpj;->postToWorker(Ljava/lang/Runnable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 169
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method
