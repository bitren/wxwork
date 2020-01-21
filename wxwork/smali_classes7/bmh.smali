.class Lbmh;
.super Lbly;
.source "SupplementedCoreAssembly.java"


# static fields
.field private static clf:Lbmh;


# instance fields
.field private clg:Z

.field private clh:I

.field private cli:J

.field private clj:J


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lbly;-><init>()V

    return-void
.end method

.method static Vi()Lbmh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    sget-object v0, Lbmh;->clf:Lbmh;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lbmh;

    invoke-direct {v0}, Lbmh;-><init>()V

    sput-object v0, Lbmh;->clf:Lbmh;

    .line 31
    :cond_0
    sget-object v0, Lbmh;->clf:Lbmh;

    return-object v0
.end method

.method private at(F)Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lbmh;->clg:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbmh;->clh:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 88
    invoke-virtual {p0}, Lbmh;->stop()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private bK(J)Z
    .locals 3

    .line 79
    iget-boolean v0, p0, Lbmh;->clg:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbmh;->clj:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lbmh;->cli:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 80
    invoke-virtual {p0}, Lbmh;->stop()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a(ILjava/lang/String;JJ)V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lbmh;->clg:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lbmh;->stop()V

    .line 118
    :cond_0
    invoke-super/range {p0 .. p6}, Lbly;->a(ILjava/lang/String;JJ)V

    return-void
.end method

.method a(Landroid/content/Context;Landroid/os/Handler;Lblo$a;)V
    .locals 3

    .line 40
    iget-boolean v0, p0, Lbmh;->clg:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lblv;->Uq()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lblv;->Uq()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->Ui()V

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lblv;->Uq()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :try_start_0
    invoke-static {}, Lblv;->Uq()Lblv;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lblx;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lblv;->a(Landroid/content/Context;[Lblx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lbly;->a(Landroid/content/Context;Landroid/os/Handler;Lblo$a;)V

    return-void
.end method

.method declared-synchronized a(Landroid/os/Handler;Lblo$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 96
    :try_start_0
    iput-boolean v0, p0, Lbmh;->clg:Z

    .line 97
    invoke-super {p0, p1, p2}, Lbly;->a(Landroid/os/Handler;Lblo$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lbma;)V
    .locals 2

    .line 102
    iget-wide v0, p1, Lbma;->civ:J

    invoke-direct {p0, v0, v1}, Lbmh;->bK(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-super {p0, p1}, Lbly;->a(Lbma;)V

    return-void
.end method

.method a(Lbmi;JJ)V
    .locals 1

    .line 109
    invoke-virtual {p1}, Lbmi;->Vl()Lbmi$a;

    move-result-object v0

    invoke-virtual {v0}, Lbmi$a;->Vn()F

    move-result v0

    invoke-direct {p0, v0}, Lbmh;->at(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-super/range {p0 .. p5}, Lbly;->a(Lbmi;JJ)V

    return-void
.end method
