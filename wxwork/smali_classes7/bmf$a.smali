.class Lbmf$a;
.super Ljava/lang/Object;
.source "SensorModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private cjV:I

.field private cjW:F

.field private cjX:F

.field private cjY:Z

.field private cjZ:J

.field private cka:[F

.field private ckb:[F

.field private ckc:[F

.field private ckd:[F

.field private cke:[F

.field private ckf:[F

.field private ckg:[F

.field private ckh:[F

.field private cki:[F

.field private ckj:F

.field private ckk:F

.field private ckl:F

.field private ckm:Z

.field private session_id:J


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1679
    iput v0, p0, Lbmf$a;->cjV:I

    const/4 v1, 0x0

    .line 1680
    iput v1, p0, Lbmf$a;->cjW:F

    const-wide/16 v2, 0x0

    .line 1681
    iput-wide v2, p0, Lbmf$a;->session_id:J

    .line 1682
    iput v1, p0, Lbmf$a;->cjX:F

    .line 1683
    iput-boolean v0, p0, Lbmf$a;->cjY:Z

    .line 1684
    iput-wide v2, p0, Lbmf$a;->cjZ:J

    const/4 v2, 0x6

    .line 1689
    new-array v3, v2, [F

    iput-object v3, p0, Lbmf$a;->cka:[F

    .line 1690
    new-array v3, v2, [F

    iput-object v3, p0, Lbmf$a;->ckb:[F

    .line 1691
    new-array v3, v2, [F

    iput-object v3, p0, Lbmf$a;->ckc:[F

    .line 1696
    new-array v3, v2, [F

    iput-object v3, p0, Lbmf$a;->ckd:[F

    .line 1697
    new-array v3, v2, [F

    iput-object v3, p0, Lbmf$a;->cke:[F

    .line 1698
    new-array v3, v2, [F

    iput-object v3, p0, Lbmf$a;->ckf:[F

    .line 1699
    new-array v3, v2, [F

    iput-object v3, p0, Lbmf$a;->ckg:[F

    .line 1700
    new-array v3, v2, [F

    iput-object v3, p0, Lbmf$a;->ckh:[F

    .line 1701
    new-array v2, v2, [F

    iput-object v2, p0, Lbmf$a;->cki:[F

    .line 1706
    iput v1, p0, Lbmf$a;->ckj:F

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 1708
    iput v1, p0, Lbmf$a;->ckk:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1709
    iput v1, p0, Lbmf$a;->ckl:F

    .line 1714
    iput-boolean v0, p0, Lbmf$a;->ckm:Z

    return-void
.end method

.method synthetic constructor <init>(Lbmf$a;)V
    .locals 0

    .line 1667
    invoke-direct {p0}, Lbmf$a;-><init>()V

    return-void
.end method

.method private Vd()V
    .locals 12

    .line 1800
    iget v0, p0, Lbmf$a;->cjV:I

    if-eqz v0, :cond_7

    .line 1801
    iget-wide v1, p0, Lbmf$a;->session_id:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lbmf$a;->session_id:J

    .line 1802
    iget v1, p0, Lbmf$a;->cjW:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lbmf$a;->ckj:F

    .line 1804
    iget v0, p0, Lbmf$a;->ckj:F

    iget v1, p0, Lbmf$a;->cjX:F

    sub-float/2addr v0, v1

    .line 1805
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1806
    iget v2, p0, Lbmf$a;->cjX:F

    const-wide/16 v5, 0x14

    const/4 v7, 0x0

    const/high16 v8, 0x3fa00000    # 1.25f

    cmpl-float v9, v2, v7

    if-eqz v9, :cond_1

    iget-wide v9, p0, Lbmf$a;->session_id:J

    cmp-long v11, v9, v5

    if-lez v11, :cond_1

    cmpg-float v9, v1, v8

    if-gtz v9, :cond_0

    goto :goto_0

    :cond_0
    div-float v1, v8, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iget-wide v9, p0, Lbmf$a;->session_id:J

    long-to-float v9, v9

    div-float/2addr v0, v9

    mul-float v1, v1, v0

    add-float/2addr v2, v1

    iput v2, p0, Lbmf$a;->cjX:F

    .line 1807
    iget v0, p0, Lbmf$a;->ckj:F

    iget v1, p0, Lbmf$a;->cjX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lbmf$a;->cjY:Z

    .line 1809
    iget-boolean v0, p0, Lbmf$a;->cjY:Z

    if-eqz v0, :cond_3

    .line 1810
    iget-wide v8, p0, Lbmf$a;->cjZ:J

    const-wide/16 v10, 0x4b0

    cmp-long v0, v8, v10

    if-gez v0, :cond_4

    add-long/2addr v8, v3

    .line 1811
    iput-wide v8, p0, Lbmf$a;->cjZ:J

    goto :goto_3

    .line 1813
    :cond_3
    iget-wide v8, p0, Lbmf$a;->cjZ:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_4

    sub-long/2addr v8, v3

    .line 1814
    iput-wide v8, p0, Lbmf$a;->cjZ:J

    .line 1818
    :cond_4
    :goto_3
    iput v1, p0, Lbmf$a;->cjV:I

    .line 1819
    iput v7, p0, Lbmf$a;->cjW:F

    .line 1822
    iget v0, p0, Lbmf$a;->ckj:F

    iget v1, p0, Lbmf$a;->ckl:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    .line 1823
    iput v0, p0, Lbmf$a;->ckl:F

    .line 1824
    :cond_5
    iget v0, p0, Lbmf$a;->ckj:F

    iget v1, p0, Lbmf$a;->ckk:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    .line 1825
    iput v0, p0, Lbmf$a;->ckk:F

    .line 1827
    :cond_6
    iget-wide v0, p0, Lbmf$a;->session_id:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_7

    .line 1828
    iget v0, p0, Lbmf$a;->ckk:F

    iget v1, p0, Lbmf$a;->cjX:F

    sub-float/2addr v0, v1

    iget v2, p0, Lbmf$a;->ckl:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 1831
    invoke-direct {p0}, Lbmf$a;->reset()V

    :cond_7
    return-void
.end method

.method private a(I[F[F[FZ)V
    .locals 14

    move-object v0, p0

    if-nez p1, :cond_0

    .line 1719
    invoke-direct {p0}, Lbmf$a;->Vd()V

    .line 1721
    :cond_0
    iget-wide v1, v0, Lbmf$a;->session_id:J

    const-wide/16 v3, 0x14

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    cmp-long v10, v1, v3

    if-gtz v10, :cond_1

    .line 1722
    iget-object v1, v0, Lbmf$a;->ckg:[F

    iget-object v2, v0, Lbmf$a;->ckh:[F

    iget-object v3, v0, Lbmf$a;->cki:[F

    aput v9, v3, p1

    aput v9, v2, p1

    aput v9, v1, p1

    .line 1723
    iget-object v1, v0, Lbmf$a;->ckd:[F

    iget-object v2, v0, Lbmf$a;->cke:[F

    iget-object v3, v0, Lbmf$a;->ckf:[F

    aput v8, v3, p1

    aput v8, v2, p1

    aput v8, v1, p1

    goto/16 :goto_4

    .line 1724
    :cond_1
    iget-boolean v1, v0, Lbmf$a;->cjY:Z

    if-nez v1, :cond_d

    iget-boolean v1, v0, Lbmf$a;->ckm:Z

    if-nez v1, :cond_d

    if-eqz p5, :cond_2

    goto/16 :goto_3

    .line 1728
    :cond_2
    iget-wide v1, v0, Lbmf$a;->cjZ:J

    const-wide/16 v3, 0x0

    cmp-long v10, v1, v3

    if-lez v10, :cond_3

    .line 1729
    iget-object v1, v0, Lbmf$a;->cka:[F

    aget v2, p4, v7

    aput v2, v1, p1

    .line 1730
    iget-object v1, v0, Lbmf$a;->ckb:[F

    aget v2, p4, v6

    aput v2, v1, p1

    .line 1731
    iget-object v1, v0, Lbmf$a;->ckc:[F

    aget v2, p4, v5

    aput v2, v1, p1

    .line 1734
    :cond_3
    aget v1, p4, v7

    aget v2, p2, v7

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x40c90fdb

    const v3, 0x40490fdb    # (float)Math.PI

    cmpl-float v4, v1, v3

    if-lez v4, :cond_4

    sub-float v1, v2, v1

    .line 1736
    :cond_4
    iget-object v4, v0, Lbmf$a;->cka:[F

    aget v4, v4, p1

    aget v10, p3, v7

    sub-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v10, v4, v3

    if-lez v10, :cond_5

    sub-float v4, v2, v4

    .line 1738
    :cond_5
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    cmpl-float v12, v10, v8

    if-eqz v12, :cond_6

    sub-float/2addr v4, v1

    div-float/2addr v4, v10

    add-float/2addr v4, v9

    mul-float v1, v4, v11

    goto :goto_0

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1740
    :goto_0
    iget-object v4, v0, Lbmf$a;->ckd:[F

    aget v10, v4, p1

    add-float/2addr v10, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v10, v1

    aput v10, v4, p1

    .line 1741
    iget-object v10, v0, Lbmf$a;->ckg:[F

    aget v4, v4, p1

    sub-float v4, v9, v4

    aput v4, v10, p1

    .line 1743
    aget v4, p4, v6

    aget v10, p2, v6

    sub-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v10, v4, v3

    if-lez v10, :cond_7

    sub-float v4, v2, v4

    .line 1745
    :cond_7
    iget-object v10, v0, Lbmf$a;->ckb:[F

    aget v10, v10, p1

    aget v12, p3, v6

    sub-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v12, v10, v3

    if-lez v12, :cond_8

    sub-float v10, v2, v10

    .line 1747
    :cond_8
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v12

    cmpl-float v13, v12, v8

    if-eqz v13, :cond_9

    sub-float/2addr v10, v4

    div-float/2addr v10, v12

    add-float/2addr v10, v9

    mul-float v4, v10, v11

    goto :goto_1

    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1749
    :goto_1
    iget-object v10, v0, Lbmf$a;->cke:[F

    aget v12, v10, p1

    add-float/2addr v12, v4

    div-float/2addr v12, v1

    aput v12, v10, p1

    .line 1750
    iget-object v4, v0, Lbmf$a;->ckh:[F

    aget v10, v10, p1

    sub-float v10, v9, v10

    aput v10, v4, p1

    .line 1752
    aget v4, p4, v5

    aget v10, p2, v5

    sub-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v10, v4, v3

    if-lez v10, :cond_a

    sub-float v4, v2, v4

    .line 1754
    :cond_a
    iget-object v10, v0, Lbmf$a;->ckc:[F

    aget v10, v10, p1

    aget v12, p3, v5

    sub-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v3, v10, v3

    if-lez v3, :cond_b

    sub-float v10, v2, v10

    .line 1756
    :cond_b
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpl-float v3, v2, v8

    if-eqz v3, :cond_c

    sub-float/2addr v10, v4

    div-float/2addr v10, v2

    add-float/2addr v10, v9

    mul-float v2, v10, v11

    goto :goto_2

    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1758
    :goto_2
    iget-object v3, v0, Lbmf$a;->ckf:[F

    aget v4, v3, p1

    add-float/2addr v4, v2

    div-float/2addr v4, v1

    aput v4, v3, p1

    .line 1759
    iget-object v1, v0, Lbmf$a;->cki:[F

    aget v2, v3, p1

    sub-float/2addr v9, v2

    aput v9, v1, p1

    goto :goto_4

    .line 1725
    :cond_d
    :goto_3
    iget-object v1, v0, Lbmf$a;->ckd:[F

    iget-object v2, v0, Lbmf$a;->cke:[F

    iget-object v3, v0, Lbmf$a;->ckf:[F

    aput v9, v3, p1

    aput v9, v2, p1

    aput v9, v1, p1

    .line 1726
    iget-object v1, v0, Lbmf$a;->ckg:[F

    iget-object v2, v0, Lbmf$a;->ckh:[F

    iget-object v3, v0, Lbmf$a;->cki:[F

    aput v8, v3, p1

    aput v8, v2, p1

    aput v8, v1, p1

    .line 1764
    :goto_4
    iget-object v1, v0, Lbmf$a;->cka:[F

    aget v2, p3, v7

    aput v2, v1, p1

    .line 1765
    iget-object v1, v0, Lbmf$a;->ckb:[F

    aget v2, p3, v6

    aput v2, v1, p1

    .line 1766
    iget-object v1, v0, Lbmf$a;->ckc:[F

    aget v2, p3, v5

    aput v2, v1, p1

    return-void
.end method

.method static synthetic a(Lbmf$a;)V
    .locals 0

    .line 1776
    invoke-direct {p0}, Lbmf$a;->reset()V

    return-void
.end method

.method static synthetic a(Lbmf$a;I[F[F[FZ)V
    .locals 0

    .line 1716
    invoke-direct/range {p0 .. p5}, Lbmf$a;->a(I[F[F[FZ)V

    return-void
.end method

.method static synthetic a(Lbmf$a;[F)V
    .locals 0

    .line 1769
    invoke-direct {p0, p1}, Lbmf$a;->g([F)V

    return-void
.end method

.method static synthetic b(Lbmf$a;)[F
    .locals 0

    .line 1699
    iget-object p0, p0, Lbmf$a;->ckg:[F

    return-object p0
.end method

.method static synthetic c(Lbmf$a;)[F
    .locals 0

    .line 1700
    iget-object p0, p0, Lbmf$a;->ckh:[F

    return-object p0
.end method

.method static synthetic d(Lbmf$a;)[F
    .locals 0

    .line 1701
    iget-object p0, p0, Lbmf$a;->cki:[F

    return-object p0
.end method

.method private g([F)V
    .locals 5

    .line 1770
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 1771
    iget v0, p0, Lbmf$a;->cjV:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbmf$a;->cjV:I

    .line 1772
    iget v0, p0, Lbmf$a;->cjW:F

    float-to-double v2, v0

    const/4 v0, 0x0

    aget v4, p1, v0

    aget v0, p1, v0

    mul-float v4, v4, v0

    aget v0, p1, v1

    aget v1, p1, v1

    mul-float v0, v0, v1

    add-float/2addr v4, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    aget p1, p1, v0

    mul-float v1, v1, p1

    add-float/2addr v4, v1

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    double-to-float p1, v2

    iput p1, p0, Lbmf$a;->cjW:F

    :cond_0
    return-void
.end method

.method private reset()V
    .locals 4

    const/4 v0, 0x0

    .line 1777
    iput v0, p0, Lbmf$a;->cjV:I

    const/4 v1, 0x0

    .line 1778
    iput v1, p0, Lbmf$a;->cjW:F

    const-wide/16 v2, 0x0

    .line 1779
    iput-wide v2, p0, Lbmf$a;->session_id:J

    .line 1780
    iput v1, p0, Lbmf$a;->cjX:F

    .line 1781
    iput-boolean v0, p0, Lbmf$a;->cjY:Z

    .line 1782
    iput-wide v2, p0, Lbmf$a;->cjZ:J

    const/4 v0, 0x6

    .line 1783
    new-array v2, v0, [F

    iput-object v2, p0, Lbmf$a;->cka:[F

    .line 1784
    new-array v2, v0, [F

    iput-object v2, p0, Lbmf$a;->ckb:[F

    .line 1785
    new-array v0, v0, [F

    iput-object v0, p0, Lbmf$a;->ckc:[F

    .line 1787
    iput v1, p0, Lbmf$a;->ckj:F

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 1788
    iput v0, p0, Lbmf$a;->ckk:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1789
    iput v0, p0, Lbmf$a;->ckl:F

    return-void
.end method
