.class final Lasm$a;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public ayA:Z

.field private final biH:[Lasu;

.field private final biI:Lasp;

.field private final biP:Laxk;

.field private final bil:[Last;

.field private final bim:Lbbm;

.field public final bjb:Laxj;

.field public final bjc:Ljava/lang/Object;

.field public final bjd:[Laxo;

.field public final bje:[Z

.field public final bjf:J

.field public bjg:Lasq$a;

.field public bjh:Z

.field public bji:Lasm$a;

.field public bjj:Lbbn;

.field private bjk:Lbbn;

.field public final index:I


# direct methods
.method public constructor <init>([Last;[Lasu;JLbbm;Lasp;Laxk;Ljava/lang/Object;ILasq$a;)V
    .locals 0

    .line 1538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1539
    iput-object p1, p0, Lasm$a;->bil:[Last;

    .line 1540
    iput-object p2, p0, Lasm$a;->biH:[Lasu;

    .line 1541
    iput-wide p3, p0, Lasm$a;->bjf:J

    .line 1542
    iput-object p5, p0, Lasm$a;->bim:Lbbm;

    .line 1543
    iput-object p6, p0, Lasm$a;->biI:Lasp;

    .line 1544
    iput-object p7, p0, Lasm$a;->biP:Laxk;

    .line 1545
    invoke-static {p8}, Lbcd;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lasm$a;->bjc:Ljava/lang/Object;

    .line 1546
    iput p9, p0, Lasm$a;->index:I

    .line 1547
    iput-object p10, p0, Lasm$a;->bjg:Lasq$a;

    .line 1548
    array-length p2, p1

    new-array p2, p2, [Laxo;

    iput-object p2, p0, Lasm$a;->bjd:[Laxo;

    .line 1549
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lasm$a;->bje:[Z

    .line 1550
    iget-object p1, p10, Lasq$a;->bjO:Laxk$b;

    invoke-interface {p6}, Lasp;->GU()Lbbp;

    move-result-object p2

    invoke-interface {p7, p1, p2}, Laxk;->a(Laxk$b;Lbbp;)Laxj;

    move-result-object p1

    .line 1551
    iget-wide p2, p10, Lasq$a;->bjP:J

    const-wide/high16 p4, -0x8000000000000000L

    cmp-long p6, p2, p4

    if-eqz p6, :cond_0

    .line 1552
    new-instance p2, Laxe;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Laxe;-><init>(Laxj;Z)V

    const-wide/16 p3, 0x0

    .line 1553
    iget-wide p5, p10, Lasq$a;->bjP:J

    invoke-virtual {p2, p3, p4, p5, p6}, Laxe;->j(JJ)V

    move-object p1, p2

    .line 1556
    :cond_0
    iput-object p1, p0, Lasm$a;->bjb:Laxj;

    return-void
.end method


# virtual methods
.method public Hk()J
    .locals 4

    .line 1568
    iget v0, p0, Lasm$a;->index:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lasm$a;->bjf:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lasm$a;->bjf:J

    iget-object v2, p0, Lasm$a;->bjg:Lasq$a;

    iget-wide v2, v2, Lasq$a;->bjm:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public Hl()Z
    .locals 5

    .line 1573
    iget-boolean v0, p0, Lasm$a;->ayA:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lasm$a;->bjh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasm$a;->bjb:Laxj;

    .line 1574
    invoke-interface {v0}, Laxj;->JW()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Hm()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1591
    iput-boolean v0, p0, Lasm$a;->ayA:Z

    .line 1592
    invoke-virtual {p0}, Lasm$a;->Hn()Z

    .line 1593
    iget-object v0, p0, Lasm$a;->bjg:Lasq$a;

    iget-wide v0, v0, Lasq$a;->bjm:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lasm$a;->d(JZ)J

    move-result-wide v0

    .line 1594
    iget-object v2, p0, Lasm$a;->bjg:Lasq$a;

    invoke-virtual {v2, v0, v1}, Lasq$a;->Z(J)Lasq$a;

    move-result-object v0

    iput-object v0, p0, Lasm$a;->bjg:Lasq$a;

    return-void
.end method

.method public Hn()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1614
    iget-object v0, p0, Lasm$a;->bim:Lbbm;

    iget-object v1, p0, Lasm$a;->biH:[Lasu;

    iget-object v2, p0, Lasm$a;->bjb:Laxj;

    .line 1615
    invoke-interface {v2}, Laxj;->JU()Laxs;

    move-result-object v2

    .line 1614
    invoke-virtual {v0, v1, v2}, Lbbm;->a([Lasu;Laxs;)Lbbn;

    move-result-object v0

    .line 1616
    iget-object v1, p0, Lasm$a;->bjk:Lbbn;

    invoke-virtual {v0, v1}, Lbbn;->a(Lbbn;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1619
    :cond_0
    iput-object v0, p0, Lasm$a;->bjj:Lbbn;

    const/4 v0, 0x1

    return v0
.end method

.method public Q(J)Z
    .locals 5

    .line 1598
    iget-boolean v0, p0, Lasm$a;->ayA:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lasm$a;->bjb:Laxj;

    invoke-interface {v0}, Laxj;->JX()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1602
    :cond_1
    invoke-virtual {p0, p1, p2}, Lasm$a;->W(J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    .line 1604
    iget-object p1, p0, Lasm$a;->biI:Lasp;

    invoke-interface {p1, v0, v1}, Lasp;->Q(J)Z

    move-result p1

    return p1
.end method

.method public V(J)J
    .locals 2

    .line 1560
    invoke-virtual {p0}, Lasm$a;->Hk()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public W(J)J
    .locals 2

    .line 1564
    invoke-virtual {p0}, Lasm$a;->Hk()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public X(J)V
    .locals 1

    .line 1609
    invoke-virtual {p0, p1, p2}, Lasm$a;->W(J)J

    move-result-wide p1

    .line 1610
    iget-object v0, p0, Lasm$a;->bjb:Laxj;

    invoke-interface {v0, p1, p2}, Laxj;->aB(J)Z

    return-void
.end method

.method public a(JZ[Z)J
    .locals 13

    move-object v0, p0

    .line 1630
    iget-object v1, v0, Lasm$a;->bjj:Lbbn;

    iget-object v1, v1, Lbbn;->bLn:Lbbl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1631
    :goto_0
    iget v4, v1, Lbbl;->length:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 1632
    iget-object v4, v0, Lasm$a;->bje:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lasm$a;->bjj:Lbbn;

    iget-object v7, v0, Lasm$a;->bjk:Lbbn;

    .line 1633
    invoke-virtual {v6, v7, v3}, Lbbn;->a(Lbbn;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1637
    :cond_1
    iget-object v6, v0, Lasm$a;->bjb:Laxj;

    invoke-virtual {v1}, Lbbl;->Mi()[Lbbk;

    move-result-object v7

    iget-object v8, v0, Lasm$a;->bje:[Z

    iget-object v9, v0, Lasm$a;->bjd:[Laxo;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Laxj;->a([Lbbk;[Z[Laxo;[ZJ)J

    move-result-wide v3

    .line 1639
    iget-object v6, v0, Lasm$a;->bjj:Lbbn;

    iput-object v6, v0, Lasm$a;->bjk:Lbbn;

    .line 1642
    iput-boolean v2, v0, Lasm$a;->bjh:Z

    const/4 v6, 0x0

    .line 1643
    :goto_2
    iget-object v7, v0, Lasm$a;->bjd:[Laxo;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 1644
    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    .line 1645
    invoke-virtual {v1, v6}, Lbbl;->ks(I)Lbbk;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lbcd;->bk(Z)V

    .line 1646
    iput-boolean v5, v0, Lasm$a;->bjh:Z

    goto :goto_5

    .line 1648
    :cond_3
    invoke-virtual {v1, v6}, Lbbl;->ks(I)Lbbk;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lbcd;->bk(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1653
    :cond_5
    iget-object v2, v0, Lasm$a;->biI:Lasp;

    iget-object v5, v0, Lasm$a;->bil:[Last;

    iget-object v6, v0, Lasm$a;->bjj:Lbbn;

    iget-object v6, v6, Lbbn;->bLm:Laxs;

    invoke-interface {v2, v5, v6, v1}, Lasp;->a([Last;Laxs;Lbbl;)V

    return-wide v3
.end method

.method public a(ZJ)Z
    .locals 5

    .line 1578
    iget-boolean v0, p0, Lasm$a;->ayA:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lasm$a;->bjg:Lasq$a;

    iget-wide v0, v0, Lasq$a;->bjm:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lasm$a;->bjb:Laxj;

    .line 1579
    invoke-interface {v0}, Laxj;->JW()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 1581
    iget-object v0, p0, Lasm$a;->bjg:Lasq$a;

    iget-boolean v0, v0, Lasq$a;->bjS:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1584
    :cond_1
    iget-object v0, p0, Lasm$a;->bjg:Lasq$a;

    iget-wide v0, v0, Lasq$a;->bjQ:J

    .line 1586
    :cond_2
    iget-object v2, p0, Lasm$a;->biI:Lasp;

    invoke-virtual {p0, p2, p3}, Lasm$a;->W(J)J

    move-result-wide p2

    sub-long/2addr v0, p2

    invoke-interface {v2, v0, v1, p1}, Lasp;->c(JZ)Z

    move-result p1

    return p1
.end method

.method public d(JZ)J
    .locals 1

    .line 1624
    iget-object v0, p0, Lasm$a;->bil:[Last;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lasm$a;->a(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public release()V
    .locals 5

    .line 1659
    :try_start_0
    iget-object v0, p0, Lasm$a;->bjg:Lasq$a;

    iget-wide v0, v0, Lasq$a;->bjP:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1660
    iget-object v0, p0, Lasm$a;->biP:Laxk;

    iget-object v1, p0, Lasm$a;->bjb:Laxj;

    check-cast v1, Laxe;

    iget-object v1, v1, Laxe;->bjb:Laxj;

    invoke-interface {v0, v1}, Laxk;->e(Laxj;)V

    goto :goto_0

    .line 1662
    :cond_0
    iget-object v0, p0, Lasm$a;->biP:Laxk;

    iget-object v1, p0, Lasm$a;->bjb:Laxj;

    invoke-interface {v0, v1}, Laxk;->e(Laxj;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 1666
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
