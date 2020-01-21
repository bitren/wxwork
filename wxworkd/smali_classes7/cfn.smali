.class public Lcfn;
.super Ljava/lang/Object;
.source "ContactLoaderManager.java"

# interfaces
.implements Lcfm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcfn$a;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field private static dbD:Lcfn; = null

.field public static final dbr:I = 0x7f090708

.field public static final dbs:I = 0x7f09072e

.field public static dbt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static dbu:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static dbv:Landroid/util/SparseIntArray;

.field static dbw:J


# instance fields
.field private dbA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcgc;",
            ">;"
        }
    .end annotation
.end field

.field private dbB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcgc;",
            ">;"
        }
    .end annotation
.end field

.field private dbC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcfr$a;",
            ">;"
        }
    .end annotation
.end field

.field private dbE:Z

.field private dbF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcfs;",
            ">;"
        }
    .end annotation
.end field

.field private dbG:Z

.field private dbx:Lcfx;

.field private dby:Landroid/os/Handler;

.field private dbz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcgc;",
            ">;"
        }
    .end annotation
.end field

.field private mFlags:I

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcfn;->dbt:Ljava/util/Map;

    .line 59
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    sput-object v0, Lcfn;->dbu:Lio;

    .line 61
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcfn;->dbv:Landroid/util/SparseIntArray;

    .line 63
    sget-object v0, Lcfn;->dbv:Landroid/util/SparseIntArray;

    sget v1, Lcfn;->dbr:I

    const/16 v2, 0x202

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    sget-object v0, Lcfn;->dbv:Landroid/util/SparseIntArray;

    sget v1, Lcfn;->dbs:I

    const/16 v2, 0x201

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const-wide/16 v0, 0x0

    .line 66
    sput-wide v0, Lcfn;->dbw:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Lcfx;

    invoke-direct {v0}, Lcfx;-><init>()V

    iput-object v0, p0, Lcfn;->dbx:Lcfx;

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcfn;->dby:Landroid/os/Handler;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcfn;->mListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lcfn;->mFlags:I

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcfn;->dbz:Ljava/util/List;

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcfn;->dbA:Ljava/util/List;

    .line 125
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcfn;->dbB:Ljava/util/HashMap;

    .line 126
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcfn;->dbC:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 208
    iput-boolean v1, p0, Lcfn;->dbE:Z

    .line 255
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcfn;->dbF:Landroid/util/SparseArray;

    .line 473
    iput-boolean v0, p0, Lcfn;->dbG:Z

    .line 137
    invoke-direct {p0}, Lcfn;->ahz()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcfn;
    .locals 3

    .line 109
    :try_start_0
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object p0

    .line 110
    sget v0, Lcfn;->dbr:I

    invoke-virtual {p0, v0, p1}, Lcfn;->c(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "ContactLoaderManager"

    const/4 v0, 0x2

    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "initLoaderManagerForFragment err: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcfn;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcfn;->mListeners:Ljava/util/List;

    return-object p0
.end method

.method private a(ILcfk;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 453
    iget-object v0, p2, Lcfk;->dbl:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    sget-boolean v0, Lcfn;->DEBUG:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcfk;->dbl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ContactLoaderManager.NotifyResult"

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyOnLoadContacFinished changed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p2, Lcfk;->dbk:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldsq;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_1
    iget-object v0, p0, Lcfn;->dby:Landroid/os/Handler;

    new-instance v1, Lcfn$2;

    invoke-direct {v1, p0, p1, p2}, Lcfn$2;-><init>(Lcfn;ILcfk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    const-string p1, "ContactLoaderManager"

    const/4 p2, 0x1

    .line 454
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "notifyOnLoadContacFinished null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcgc;",
            ">;Z)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/high16 p3, 0x20000

    .line 373
    invoke-static {p1, p3}, Lcfn;->ce(II)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    const/16 p3, 0x200

    .line 376
    invoke-static {p1, p3}, Lcfn;->ce(II)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcfn;->dbA:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 377
    :cond_2
    iput-object p2, p0, Lcfn;->dbA:Ljava/util/List;

    .line 378
    iget-object p3, p0, Lcfn;->dbB:Ljava/util/HashMap;

    monitor-enter p3

    .line 379
    :try_start_0
    iget-object v0, p0, Lcfn;->dbB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 380
    iget-object v0, p0, Lcfn;->dbC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 381
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    invoke-direct {p0, p2}, Lcfn;->ap(Ljava/util/List;)V

    .line 384
    :cond_3
    iput p1, p0, Lcfn;->mFlags:I

    const-string p1, "ContactLoaderManager"

    const/4 p2, 0x4

    .line 385
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "updateMemCache flags: "

    aput-object v0, p2, p3

    const/4 p3, 0x1

    iget v0, p0, Lcfn;->mFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x2

    const-string v0, " callbacks size: "

    aput-object v0, p2, p3

    const/4 p3, 0x3

    iget-object v0, p0, Lcfn;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 381
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcfn;ILandroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcfn;->d(ILandroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcfs;Lcfk;Z)V
    .locals 3

    if-eqz p3, :cond_0

    .line 401
    sget p3, Lcfn;->dbs:I

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcfn;->c(ILandroid/os/Bundle;)V

    .line 402
    iget-object p3, p2, Lcfk;->dbl:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 408
    :cond_0
    iget-boolean p3, p2, Lcfk;->dbk:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    goto :goto_0

    .line 410
    :cond_1
    iget-object p3, p0, Lcfn;->dbA:Ljava/util/List;

    iget-object v2, p2, Lcfk;->dbl:Ljava/util/List;

    if-ne p3, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 412
    :cond_2
    iget-object p3, p2, Lcfk;->dbl:Ljava/util/List;

    if-eqz p3, :cond_3

    iget-object p3, p2, Lcfk;->dbl:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 415
    :goto_0
    invoke-virtual {p1}, Lcfs;->getFlags()I

    move-result p3

    iget-object v1, p2, Lcfk;->dbl:Ljava/util/List;

    invoke-direct {p0, p3, v1, v0}, Lcfn;->a(ILjava/util/List;Z)V

    .line 417
    invoke-virtual {p0, p1, p2}, Lcfn;->b(Lcfs;Lcfk;)V

    return-void
.end method

.method public static aht()Lcfn;
    .locals 6

    const/4 v0, 0x0

    .line 98
    :try_start_0
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v1

    .line 99
    sget v2, Lcfn;->dbr:I

    invoke-virtual {v1, v2, v0}, Lcfn;->c(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "ContactLoaderManager"

    const/4 v3, 0x2

    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "initLoaderManagerForFragment err: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static declared-synchronized ahu()Lcfn;
    .locals 2

    const-class v0, Lcfn;

    monitor-enter v0

    .line 130
    :try_start_0
    sget-object v1, Lcfn;->dbD:Lcfn;

    if-nez v1, :cond_0

    .line 131
    new-instance v1, Lcfn;

    invoke-direct {v1}, Lcfn;-><init>()V

    sput-object v1, Lcfn;->dbD:Lcfn;

    .line 133
    :cond_0
    sget-object v1, Lcfn;->dbD:Lcfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private ahv()Z
    .locals 2

    .line 214
    iget-boolean v0, p0, Lcfn;->dbE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfn;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private ahz()V
    .locals 5

    .line 326
    :try_start_0
    iget-object v0, p0, Lcfn;->dbx:Lcfx;

    invoke-virtual {v0}, Lcfx;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcfn;->dbx:Lcfx;

    invoke-virtual {v0}, Lcfx;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ContactLoaderManager"

    const/4 v2, 0x2

    .line 330
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "runLoaderThread err: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private ap(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcgc;",
            ">;)V"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lcfn;->dbB:Ljava/util/HashMap;

    monitor-enter v0

    .line 423
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgc;

    if-eqz v1, :cond_0

    .line 424
    instance-of v2, v1, Lcgd;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 427
    :cond_1
    invoke-virtual {v1}, Lcgc;->aho()Lcfr$a;

    move-result-object v2

    .line 428
    iget-object v3, v2, Lcfr$a;->dbV:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 429
    invoke-static {v6}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 430
    iget-object v7, p0, Lcfn;->dbB:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v7, p0, Lcfn;->dbC:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 434
    iput-boolean p1, p0, Lcfn;->dbG:Z

    .line 435
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public static ce(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static cn(Z)Z
    .locals 7

    .line 73
    sget-object v0, Lcfn;->dbp:Ljava/lang/String;

    invoke-static {v0}, Lcgg;->iD(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ContactLoaderManager"

    const/4 v2, 0x3

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "buildCache diff version: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v3, :cond_0

    .line 76
    sget-object v1, Lcfn;->dbp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 77
    sget-object v1, Lcfn;->dbq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    :cond_0
    if-nez p0, :cond_1

    if-ltz v0, :cond_1

    .line 81
    sget-object p0, Lcfn;->dbp:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v5

    :cond_1
    :try_start_0
    const-string p0, "ContactLoaderManager"

    .line 87
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "buildCache new version: "

    aput-object v1, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object p0

    sget v0, Lcfn;->dbs:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcfn;->c(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p0

    const-string v0, "ContactLoaderManager"

    .line 91
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "buildCache err: "

    aput-object v2, v1, v4

    aput-object p0, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method private d(ILandroid/os/Bundle;)V
    .locals 2

    .line 272
    invoke-direct {p0, p1}, Lcfn;->oA(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Lcfk;

    iget-object v1, p0, Lcfn;->dbA:Ljava/util/List;

    invoke-direct {v0, v1}, Lcfk;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcfn;->a(ILcfk;)V

    .line 276
    :cond_0
    invoke-direct {p0}, Lcfn;->ahz()V

    .line 277
    iget-object v0, p0, Lcfn;->dbF:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfs;

    if-nez v0, :cond_2

    .line 279
    invoke-virtual {p0, p1, p2}, Lcfn;->e(ILandroid/os/Bundle;)Lcfs;

    move-result-object v0

    .line 280
    sget p2, Lcfn;->dbs:I

    if-eq p2, p1, :cond_1

    sget p2, Lcfn;->dbr:I

    if-ne p2, p1, :cond_2

    .line 282
    :cond_1
    iget-object p2, p0, Lcfn;->dbF:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    :cond_2
    iget-object p1, p0, Lcfn;->dbx:Lcfx;

    invoke-virtual {p1, v0}, Lcfx;->a(Lcfs;)V

    return-void
.end method

.method private oA(I)Z
    .locals 11

    .line 289
    iget-object v0, p0, Lcfn;->dbA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 290
    sget-object v0, Lcfn;->dbv:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcfn;->ce(II)Z

    move-result v0

    .line 291
    iget v3, p0, Lcfn;->mFlags:I

    invoke-static {v3, v2}, Lcfn;->ce(II)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    .line 293
    :cond_0
    invoke-static {}, Lcfo;->ahD()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "ContactLoaderManager"

    .line 294
    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "interruptRequestLoad cacheFromDb flags: "

    aput-object v3, v0, v1

    iget v1, p0, Lcfn;->mFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, " callbacks size: "

    aput-object v1, v0, v6

    iget-object v1, p0, Lcfn;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 298
    :cond_1
    sget-object v0, Lcfn;->dbv:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-static {p1, v6}, Lcfn;->ce(II)Z

    move-result p1

    .line 299
    iget v0, p0, Lcfn;->mFlags:I

    invoke-static {v0, v6}, Lcfn;->ce(II)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 301
    sget-object p1, Lcfn;->dbp:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oz(Ljava/lang/String;)J

    move-result-wide v7

    .line 302
    sget-wide v9, Lcfn;->dbw:J

    cmp-long p1, v7, v9

    if-nez p1, :cond_2

    const-string p1, "ContactLoaderManager"

    .line 303
    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "interruptRequestLoad cacheFromFile flags: "

    aput-object v3, v0, v1

    iget v1, p0, Lcfn;->mFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, " callbacks size: "

    aput-object v1, v0, v6

    iget-object v1, p0, Lcfn;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 306
    :cond_2
    sput-wide v7, Lcfn;->dbw:J

    :cond_3
    return v1
.end method


# virtual methods
.method a(Lcfs;Lcfk;)V
    .locals 5

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 351
    :cond_0
    invoke-direct {p0}, Lcfn;->ahv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {p0}, Lcfn;->ahA()V

    return-void

    :cond_1
    const-string v0, "ContactLoaderManager"

    const/4 v1, 0x3

    .line 356
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLoadFinished: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v4, 0x2

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    invoke-virtual {p1}, Lcfs;->getId()I

    move-result v0

    .line 358
    sget v1, Lcfn;->dbs:I

    if-ne v0, v1, :cond_2

    .line 359
    invoke-direct {p0, p1, p2, v3}, Lcfn;->a(Lcfs;Lcfk;Z)V

    goto :goto_0

    .line 360
    :cond_2
    sget v1, Lcfn;->dbr:I

    if-ne v0, v1, :cond_3

    .line 361
    invoke-direct {p0, p1, p2, v2}, Lcfn;->a(Lcfs;Lcfk;Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method a(Lcfs;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "ContactLoaderManager"

    const/4 v1, 0x3

    .line 366
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLoadException: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcft;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcfn;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcfn;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 186
    instance-of v1, p1, Landroid/content/Context;

    if-nez v1, :cond_3

    instance-of v1, p1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 189
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 187
    :cond_3
    :goto_0
    iget-object v0, p0, Lcfn;->mListeners:Ljava/util/List;

    new-instance v1, Lcfn$a;

    invoke-direct {v1, p1}, Lcfn$a;-><init>(Lcft;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public ahA()V
    .locals 5

    const-string v0, "ContactLoaderManager"

    const/4 v1, 0x4

    .line 389
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearMemCache flags: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcfn;->mFlags:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " callbacks size: "

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcfn;->mListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iput v3, p0, Lcfn;->mFlags:I

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcfn;->dbz:Ljava/util/List;

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcfn;->dbA:Ljava/util/List;

    .line 393
    iget-object v0, p0, Lcfn;->dbB:Ljava/util/HashMap;

    monitor-enter v0

    .line 394
    :try_start_0
    iget-object v1, p0, Lcfn;->dbB:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 395
    iget-object v1, p0, Lcfn;->dbC:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 396
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ahB()V
    .locals 12

    .line 476
    iget-boolean v0, p0, Lcfn;->dbG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 479
    :try_start_0
    iput-boolean v2, p0, Lcfn;->dbG:Z

    .line 480
    invoke-virtual {p0}, Lcfn;->ahy()Ljava/util/HashMap;

    move-result-object v3

    .line 481
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 483
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 485
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    const-string v6, "ContactLoaderManager"

    .line 486
    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "sync phone To Server start size="

    aput-object v8, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    new-array v6, v5, [Ljava/lang/String;

    .line 488
    new-array v7, v5, [Ljava/lang/String;

    .line 490
    iget-object v8, p0, Lcfn;->dbB:Ljava/util/HashMap;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :try_start_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 494
    aput-object v10, v6, v9

    add-int/lit8 v11, v9, 0x1

    .line 495
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcgc;

    iget-object v10, v10, Lcgc;->displayName:Ljava/lang/String;

    aput-object v10, v7, v9

    move v9, v11

    goto :goto_0

    .line 497
    :cond_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    :try_start_2
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 500
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/tencent/wework/foundation/logic/ContactService;->SyncPhoneContact([Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    const-string v3, "ContactLoaderManager"

    .line 502
    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "sync phone To Server end size="

    aput-object v6, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 497
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3

    .line 505
    :cond_3
    new-array v3, v2, [Ljava/lang/String;

    .line 506
    new-array v4, v2, [Ljava/lang/String;

    .line 507
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 508
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/tencent/wework/foundation/logic/ContactService;->SyncPhoneContact([Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "ContactLoaderManager"

    .line 513
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "sync phone To Server Exception."

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public ahw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcgc;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcfn;->dbz:Ljava/util/List;

    return-object v0
.end method

.method public ahx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcgc;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcfn;->dbA:Ljava/util/List;

    return-object v0
.end method

.method public ahy()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcgc;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcfn;->dbB:Ljava/util/HashMap;

    return-object v0
.end method

.method b(Lcfs;Lcfk;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 439
    iget-object v0, p2, Lcfk;->dbl:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {p1}, Lcfs;->getFlags()I

    move-result v0

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcfn;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p2, Lcfk;->dbl:Ljava/util/List;

    iput-object v0, p0, Lcfn;->dbz:Ljava/util/List;

    .line 445
    iget-object v0, p2, Lcfk;->dbl:Ljava/util/List;

    invoke-direct {p0, v0}, Lcfn;->ap(Ljava/util/List;)V

    .line 448
    :cond_1
    invoke-virtual {p1}, Lcfs;->getId()I

    move-result p1

    .line 449
    invoke-direct {p0, p1, p2}, Lcfn;->a(ILcfk;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "ContactLoaderManager"

    const/4 p2, 0x1

    .line 440
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "notifyOnLoadContacFinished null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcft;)V
    .locals 3

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iget-object v1, p0, Lcfn;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcft;

    if-nez v2, :cond_1

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_2
    iget-object p1, p0, Lcfn;->mListeners:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 205
    iget-object p1, p0, Lcfn;->mListeners:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 5

    const-string v0, "PermissionUtil"

    const/4 v1, 0x1

    .line 258
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ContactLoaderManager requestLoad"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    sget v0, Lcfn;->dbs:I

    if-ne v0, p1, :cond_0

    .line 260
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    new-instance v2, Lcfn$1;

    invoke-direct {v2, p0, p1, p2}, Lcfn$1;-><init>(Lcfn;ILandroid/os/Bundle;)V

    invoke-static {v0, v1, v2}, Lbnk;->a(Landroid/content/Context;ZLbnk$b;)Z

    goto :goto_0

    .line 267
    :cond_0
    invoke-direct {p0, p1, p2}, Lcfn;->d(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public co(Z)V
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcfn;->dbE:Z

    return-void
.end method

.method e(ILandroid/os/Bundle;)Lcfs;
    .locals 0

    .line 337
    sget p2, Lcfn;->dbs:I

    if-ne p1, p2, :cond_0

    .line 338
    new-instance p2, Lcfl;

    invoke-direct {p2, p0, p1}, Lcfl;-><init>(Lcfn;I)V

    goto :goto_0

    .line 339
    :cond_0
    sget p2, Lcfn;->dbr:I

    if-ne p1, p2, :cond_1

    .line 340
    new-instance p2, Lcfi;

    invoke-direct {p2, p0, p1}, Lcfi;-><init>(Lcfn;I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 218
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    return-object v0
.end method

.method public iq(Ljava/lang/String;)Lcgc;
    .locals 1

    .line 240
    iget-object v0, p0, Lcfn;->dbB:Ljava/util/HashMap;

    invoke-static {p1}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgc;

    return-object p1
.end method
