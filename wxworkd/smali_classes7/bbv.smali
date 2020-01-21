.class public final Lbbv;
.super Ljava/lang/Object;
.source "DefaultBandwidthMeter.java"

# interfaces
.implements Lbbq;
.implements Lbcc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbbq;",
        "Lbcc<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final bLD:Lbbq$a;

.field private final bLE:Lbcr;

.field private final bLF:Lbce;

.field private bLG:I

.field private bLH:J

.field private bLI:J

.field private bLJ:J

.field private bLK:J

.field private bLL:J

.field private final eventHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0, v0}, Lbbv;-><init>(Landroid/os/Handler;Lbbq$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lbbq$a;)V
    .locals 1

    const/16 v0, 0x7d0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lbbv;-><init>(Landroid/os/Handler;Lbbq$a;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lbbq$a;I)V
    .locals 1

    .line 59
    sget-object v0, Lbce;->bMB:Lbce;

    invoke-direct {p0, p1, p2, p3, v0}, Lbbv;-><init>(Landroid/os/Handler;Lbbq$a;ILbce;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lbbq$a;ILbce;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lbbv;->eventHandler:Landroid/os/Handler;

    .line 65
    iput-object p2, p0, Lbbv;->bLD:Lbbq$a;

    .line 66
    new-instance p1, Lbcr;

    invoke-direct {p1, p3}, Lbcr;-><init>(I)V

    iput-object p1, p0, Lbbv;->bLE:Lbcr;

    .line 67
    iput-object p4, p0, Lbbv;->bLF:Lbce;

    const-wide/16 p1, -0x1

    .line 68
    iput-wide p1, p0, Lbbv;->bLL:J

    return-void
.end method

.method static synthetic a(Lbbv;)Lbbq$a;
    .locals 0

    .line 27
    iget-object p0, p0, Lbbv;->bLD:Lbbq$a;

    return-object p0
.end method

.method private f(IJJ)V
    .locals 9

    .line 114
    iget-object v0, p0, Lbbv;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbbv;->bLD:Lbbq$a;

    if-eqz v1, :cond_0

    .line 115
    new-instance v1, Lbbv$1;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lbbv$1;-><init>(Lbbv;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;Lbbt;)V
    .locals 0

    monitor-enter p0

    .line 78
    :try_start_0
    iget p1, p0, Lbbv;->bLG:I

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lbbv;->bLF:Lbce;

    invoke-interface {p1}, Lbce;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lbbv;->bLH:J

    .line 81
    :cond_0
    iget p1, p0, Lbbv;->bLG:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbbv;->bLG:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cn(Ljava/lang/Object;)V
    .locals 11

    monitor-enter p0

    .line 91
    :try_start_0
    iget p1, p0, Lbbv;->bLG:I

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbcd;->bk(Z)V

    .line 92
    iget-object p1, p0, Lbbv;->bLF:Lbce;

    invoke-interface {p1}, Lbce;->elapsedRealtime()J

    move-result-wide v1

    .line 93
    iget-wide v3, p0, Lbbv;->bLH:J

    sub-long v3, v1, v3

    long-to-int v6, v3

    .line 94
    iget-wide v3, p0, Lbbv;->bLJ:J

    int-to-long v7, v6

    add-long/2addr v3, v7

    iput-wide v3, p0, Lbbv;->bLJ:J

    .line 95
    iget-wide v3, p0, Lbbv;->bLK:J

    iget-wide v9, p0, Lbbv;->bLI:J

    add-long/2addr v3, v9

    iput-wide v3, p0, Lbbv;->bLK:J

    if-lez v6, :cond_3

    .line 97
    iget-wide v3, p0, Lbbv;->bLI:J

    const-wide/16 v9, 0x1f40

    mul-long v3, v3, v9

    div-long/2addr v3, v7

    long-to-float p1, v3

    .line 98
    iget-object v3, p0, Lbbv;->bLE:Lbcr;

    iget-wide v4, p0, Lbbv;->bLI:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v3, v4, p1}, Lbcr;->h(IF)V

    .line 99
    iget-wide v3, p0, Lbbv;->bLJ:J

    const-wide/16 v7, 0x7d0

    cmp-long p1, v3, v7

    if-gez p1, :cond_1

    iget-wide v3, p0, Lbbv;->bLK:J

    const-wide/32 v7, 0x80000

    cmp-long p1, v3, v7

    if-ltz p1, :cond_3

    .line 101
    :cond_1
    iget-object p1, p0, Lbbv;->bLE:Lbcr;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p1, v3}, Lbcr;->ak(F)F

    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_2
    float-to-long v3, p1

    :goto_1
    iput-wide v3, p0, Lbbv;->bLL:J

    .line 106
    :cond_3
    iget-wide v7, p0, Lbbv;->bLI:J

    iget-wide v9, p0, Lbbv;->bLL:J

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lbbv;->f(IJJ)V

    .line 107
    iget p1, p0, Lbbv;->bLG:I

    sub-int/2addr p1, v0

    iput p1, p0, Lbbv;->bLG:I

    if-lez p1, :cond_4

    .line 108
    iput-wide v1, p0, Lbbv;->bLH:J

    :cond_4
    const-wide/16 v0, 0x0

    .line 110
    iput-wide v0, p0, Lbbv;->bLI:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Ljava/lang/Object;I)V
    .locals 2

    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lbbv;->bLI:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbbv;->bLI:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
