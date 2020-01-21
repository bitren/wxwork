.class abstract Lblm;
.super Lbll;
.source "AbstractCoreAssembly.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblm$a;
    }
.end annotation


# instance fields
.field private cfI:Lbmk;


# direct methods
.method constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lblo;

    .line 23
    invoke-static {}, Lbmm;->Vs()Lbmm;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 24
    invoke-static {}, Lbmc;->Uz()Lbmc;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 25
    invoke-static {}, Lbmf;->UT()Lbmf;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 26
    invoke-static {}, Lblv;->Uq()Lblv;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lbll;-><init>([Lblo;)V

    return-void
.end method

.method private b(Lbma;)V
    .locals 3

    .line 134
    iget-object v0, p0, Lblm;->cfI:Lbmk;

    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    new-instance v1, Lblm$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lblm$a;-><init>(Lblm;Lbma;Lblm$a;)V

    invoke-virtual {v0, v1}, Lbmk;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method Uf()V
    .locals 0

    return-void
.end method

.method a(Lblo$a;)Lblv$a;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 107
    :cond_0
    new-instance v0, Lblv$a;

    iget-wide v1, p1, Lblo$a;->cfO:J

    const-wide/16 v3, 0x2710

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lblv$a;-><init>(JI)V

    return-object v0
.end method

.method abstract a(DDIIIIIFJJJ)V
.end method

.method abstract a(FFIFFFJJ)V
.end method

.method abstract a(ILjava/lang/String;JJ)V
.end method

.method declared-synchronized a(Landroid/os/Handler;Lblo$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 51
    :try_start_0
    invoke-static {p1}, Lbmk;->c(Landroid/os/Handler;)Lbmk;

    move-result-object v0

    iput-object v0, p0, Lblm;->cfI:Lbmk;

    .line 52
    invoke-super {p0, p1, p2}, Lbll;->a(Landroid/os/Handler;Lblo$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "CoreAssembly: master thread handler must be specified and cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method a(Landroid/os/Handler;[Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    .line 61
    aput-object p1, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    aput-object v1, p2, v0

    const/4 v0, 0x2

    .line 63
    aput-object p1, p2, v0

    const/4 v0, 0x3

    .line 64
    aput-object p1, p2, v0

    return-void
.end method

.method a(Lblo$a;[Lblo$a;)V
    .locals 2

    const/4 v0, 0x0

    .line 69
    aput-object p1, p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 70
    aput-object v0, p2, v1

    const/4 v1, 0x2

    .line 71
    aput-object v0, p2, v1

    .line 72
    invoke-virtual {p0, p1}, Lblm;->a(Lblo$a;)Lblv$a;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p2, v0

    return-void
.end method

.method public a(Lbma;)V
    .locals 18

    move-object/from16 v0, p1

    .line 82
    iget v1, v0, Lbma;->what:I

    const/16 v2, 0x65

    if-eq v1, v2, :cond_2

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x191

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lblm;->b(Lbma;)V

    goto :goto_0

    .line 88
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lblm;->b(Lbma;)V

    goto :goto_0

    .line 98
    :cond_0
    check-cast v0, Lblv$b;

    .line 99
    iget-wide v2, v0, Lblv$b;->lat:D

    iget-wide v4, v0, Lblv$b;->lng:D

    iget-wide v6, v0, Lblv$b;->chC:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v6

    iget v1, v0, Lblv$b;->accuracy:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v1, v0, Lblv$b;->speed:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v9, v0, Lblv$b;->chE:I

    iget v10, v0, Lblv$b;->chF:I

    iget v11, v0, Lblv$b;->chD:F

    iget-wide v12, v0, Lblv$b;->chG:J

    iget-wide v14, v0, Lblv$b;->ciu:J

    iget-wide v0, v0, Lblv$b;->civ:J

    move-wide/from16 v16, v0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v17}, Lblm;->a(DDIIIIIFJJJ)V

    goto :goto_0

    .line 94
    :cond_1
    check-cast v0, Lbmf$e;

    .line 95
    iget v2, v0, Lbmf$e;->x:F

    iget v3, v0, Lbmf$e;->y:F

    iget v4, v0, Lbmf$e;->stepCount:I

    iget v5, v0, Lbmf$e;->ckN:F

    iget v6, v0, Lbmf$e;->ckO:F

    iget v7, v0, Lbmf$e;->speed:F

    iget-wide v8, v0, Lbmf$e;->ciu:J

    iget-wide v10, v0, Lbmf$e;->civ:J

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lblm;->a(FFIFFFJJ)V

    goto :goto_0

    .line 84
    :cond_2
    move-object v1, v0

    check-cast v1, Lbmm$a;

    .line 85
    iget-object v3, v1, Lbmm$a;->clS:Ljava/util/List;

    iget-wide v4, v0, Lbma;->ciu:J

    iget-wide v6, v0, Lbma;->civ:J

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lblm;->b(Ljava/util/List;JJ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method abstract a(Lbmi;JJ)V
.end method

.method abstract b(Ljava/util/List;JJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;JJ)V"
        }
    .end annotation
.end method
