.class Lbly$d;
.super Ljava/lang/Object;
.source "ImplCoreAssembly.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private cik:Ljava/lang/String;

.field private cil:J

.field private cim:Ljava/lang/String;

.field private cin:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbly$d;)V
    .locals 0

    .line 385
    invoke-direct {p0}, Lbly$d;-><init>()V

    return-void
.end method

.method static synthetic a(Lbly$d;Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 0

    .line 400
    invoke-direct {p0, p1, p2, p3, p4}, Lbly$d;->c(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lbly$d;)V
    .locals 0

    .line 434
    invoke-direct {p0}, Lbly$d;->reset()V

    return-void
.end method

.method static synthetic a(Lbly$d;Ljava/lang/String;J)V
    .locals 0

    .line 429
    invoke-direct {p0, p1, p2, p3}, Lbly$d;->h(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic b(Lbly$d;Ljava/lang/String;J)V
    .locals 0

    .line 424
    invoke-direct {p0, p1, p2, p3}, Lbly$d;->g(Ljava/lang/String;J)V

    return-void
.end method

.method private declared-synchronized c(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 403
    :try_start_0
    iget-object p4, p0, Lbly$d;->cik:Ljava/lang/String;

    if-eqz p4, :cond_0

    iget-wide v1, p0, Lbly$d;->cil:J

    invoke-static {p2, p3, v1, v2}, Lbly$d;->x(JJ)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 404
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lbly$d;->cik:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 405
    iput-object v0, p0, Lbly$d;->cik:Ljava/lang/String;

    .line 407
    :cond_0
    iget-object p4, p0, Lbly$d;->cim:Ljava/lang/String;

    if-eqz p4, :cond_3

    iget-wide v1, p0, Lbly$d;->cin:J

    invoke-static {p2, p3, v1, v2}, Lbly$d;->x(JJ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 408
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lbly$d;->cim:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 409
    iput-object v0, p0, Lbly$d;->cim:Ljava/lang/String;

    goto :goto_0

    .line 412
    :cond_1
    iget-object p4, p0, Lbly$d;->cik:Ljava/lang/String;

    if-eqz p4, :cond_2

    iget-wide v1, p0, Lbly$d;->cil:J

    invoke-static {p2, p3, v1, v2}, Lbly$d;->x(JJ)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 413
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lbly$d;->cik:Ljava/lang/String;

    invoke-static {p1}, Lbmg;->fc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 414
    iput-object v0, p0, Lbly$d;->cik:Ljava/lang/String;

    .line 416
    :cond_2
    iget-object p4, p0, Lbly$d;->cim:Ljava/lang/String;

    if-eqz p4, :cond_3

    iget-wide v1, p0, Lbly$d;->cin:J

    invoke-static {p2, p3, v1, v2}, Lbly$d;->x(JJ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 417
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lbly$d;->cim:Ljava/lang/String;

    invoke-static {p1}, Lbmg;->fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 418
    iput-object v0, p0, Lbly$d;->cim:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    :cond_3
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized g(Ljava/lang/String;J)V
    .locals 0

    monitor-enter p0

    .line 425
    :try_start_0
    iput-object p1, p0, Lbly$d;->cik:Ljava/lang/String;

    .line 426
    iput-wide p2, p0, Lbly$d;->cil:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized h(Ljava/lang/String;J)V
    .locals 0

    monitor-enter p0

    .line 430
    :try_start_0
    iput-object p1, p0, Lbly$d;->cim:Ljava/lang/String;

    .line 431
    iput-wide p2, p0, Lbly$d;->cin:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 435
    :try_start_0
    iput-object v0, p0, Lbly$d;->cik:Ljava/lang/String;

    .line 436
    iput-object v0, p0, Lbly$d;->cim:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 437
    iput-wide v0, p0, Lbly$d;->cil:J

    .line 438
    iput-wide v0, p0, Lbly$d;->cin:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static x(JJ)Z
    .locals 1

    sub-long/2addr p0, p2

    .line 442
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 p2, 0x2710

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic y(JJ)Z
    .locals 0

    .line 441
    invoke-static {p0, p1, p2, p3}, Lbly$d;->x(JJ)Z

    move-result p0

    return p0
.end method
