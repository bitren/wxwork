.class public abstract Lcom/tencent/tencentmap/mapsdk/maps/a/cx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;,
        Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;,
        Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;,
        Lcom/tencent/tencentmap/mapsdk/maps/a/cx$a;
    }
.end annotation


# static fields
.field private static c:I = 0x14


# instance fields
.field protected a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:J

.field private d:Landroid/os/Handler;

.field private e:Lcom/tencent/tencentmap/mapsdk/maps/a/de;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Z

.field private volatile i:Z

.field private j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:I

.field private l:I

.field private m:J

.field private n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile o:Z

.field private p:Lcom/tencent/tencentmap/mapsdk/maps/a/de$a;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->g:Ljava/util/List;

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->h:Z

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->i:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->l:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->m:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->o:Z

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/da;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/da;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/de$a;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/dc;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/dc;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->q:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/dd;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/dd;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->r:Ljava/lang/Runnable;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/df;->a(Landroid/content/Context;)V

    const-string v0, "ReportAction"

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->d:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cy;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cy;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/de;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->a(Z)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->b(ZZ)V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->k:I

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->c:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->m:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;I)V
    .locals 4

    const-string p0, "report_using_traffic"

    const/4 v0, 0x0

    .line 2000
    invoke-static {p0, v0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->b(Ljava/lang/String;IZ)I

    move-result p0

    if-nez p0, :cond_0

    const-string v1, "report_traffic_last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a(Ljava/lang/String;JZ)V

    :cond_0
    const-string v1, "report_using_traffic"

    add-int/2addr p0, p1

    invoke-static {v1, p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;ZZ)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->b(ZZ)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->d:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/db;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/db;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->d()V

    :cond_1
    return-void
.end method

.method private declared-synchronized a(ZZ)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->a(Z)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->b(ZZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->b(ZZ)V

    :goto_0
    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->h:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    if-nez p1, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->m:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->m:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;ZZ)V

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_4
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;I)I
    .locals 0

    iget p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->l:I

    add-int/lit8 p1, p1, -0xa

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->l:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->a(ZZ)V

    return-void
.end method

.method private b(ZZ)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x3

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/cm;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->q:Ljava/lang/Runnable;

    const-string v0, "report_real_timer_interval"

    const/4 v1, 0x1

    const/16 v2, 0x3c

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/cm;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->r:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->o:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/cm;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->r:Ljava/lang/Runnable;

    const-string v0, "report_timer_interval"

    const/16 v1, 0x7530

    const v2, 0x927c0

    const v3, 0x493e0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->h:Z

    return p1
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->c:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;I)I
    .locals 0

    iget p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->l:I

    shl-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->l:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->o:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->i:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;I)I
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->l:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private d()V
    .locals 18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->b:J

    const-string v0, "report_missing_event"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->b(Ljava/lang/String;IZ)I

    move-result v0

    const-string v3, "report_using_traffic"

    invoke-static {v3, v1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->b(Ljava/lang/String;IZ)I

    move-result v3

    const-string v4, "report_using_traffic_limit"

    const/4 v5, 0x1

    const/16 v6, 0x2800

    const/16 v7, 0x20

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result v4

    if-nez v0, :cond_0

    shl-int/lit8 v4, v4, 0xa

    if-ge v3, v4, :cond_0

    return-void

    :cond_0
    const-string v4, "report_traffic_last_time"

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->b(Ljava/lang/String;JZ)J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_1

    const-string v0, "report_traffic_last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a(Ljava/lang/String;JZ)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v4, "B110"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "B112"

    cmp-long v4, v9, v5

    if-gez v4, :cond_2

    const-string v4, "0"

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_3

    const-string v11, "HLReportEvent"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->c()I

    move-result v12

    const/4 v13, 0x0

    const-string v14, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/tencent/tencentmap/mapsdk/maps/a/bx;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_1

    :cond_3
    const-string v3, "B111"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "HLReportEvent"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->c()I

    move-result v12

    const/16 v13, -0x1f4

    const-string v14, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/tencent/tencentmap/mapsdk/maps/a/bx;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    const-string v0, "report_missing_event"

    invoke-static {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a(Ljava/lang/String;IZ)V

    :goto_1
    const-string v0, "report_using_traffic"

    invoke-static {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)V
    .locals 2

    const-string p0, "report_missing_event"

    const/4 v0, 0x0

    .line 1000
    invoke-static {p0, v0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->b(Ljava/lang/String;IZ)I

    move-result p0

    const-string v1, "report_missing_event"

    add-int/lit8 p0, p0, 0x1

    invoke-static {v1, p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Lcom/tencent/tencentmap/mapsdk/maps/a/de$a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/de$a;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Lcom/tencent/tencentmap/mapsdk/maps/a/de;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/de;

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)I
    .locals 0

    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->l:I

    return p0
.end method

.method static synthetic k(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->i:Z

    return p0
.end method

.method static synthetic l(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->d()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->k:I

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;Ljava/lang/String;ZZ)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method
