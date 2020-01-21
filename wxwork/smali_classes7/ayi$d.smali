.class final Layi$d;
.super Ljava/lang/Object;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field public final bCW:Z

.field public final bCX:J

.field public final bCY:J


# direct methods
.method private constructor <init>(ZJJ)V
    .locals 0

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    iput-boolean p1, p0, Layi$d;->bCW:Z

    .line 619
    iput-wide p2, p0, Layi$d;->bCX:J

    .line 620
    iput-wide p4, p0, Layi$d;->bCY:J

    return-void
.end method

.method public static a(Layq;J)Layi$d;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    .line 581
    iget-object v1, v0, Layq;->bCA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    const-wide v7, 0x7fffffffffffffffL

    move-wide v12, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    :goto_0
    if-ge v7, v1, :cond_4

    .line 587
    iget-object v14, v0, Layq;->bCA:Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laym;

    iget-object v14, v14, Laym;->bDi:Ljava/util/List;

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lays;

    invoke-virtual {v14}, Lays;->KQ()Layj;

    move-result-object v14

    if-nez v14, :cond_0

    .line 589
    new-instance v6, Layi$d;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    move-object v0, v6

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Layi$d;-><init>(ZJJ)V

    return-object v6

    .line 591
    :cond_0
    invoke-interface {v14}, Layj;->KL()Z

    move-result v15

    or-int/2addr v9, v15

    .line 592
    invoke-interface {v14, v4, v5}, Layj;->aO(J)I

    move-result v15

    const/16 v16, 0x1

    if-nez v15, :cond_1

    move/from16 v17, v7

    const/4 v8, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_1
    if-nez v8, :cond_3

    .line 598
    invoke-interface {v14}, Layj;->KK()I

    move-result v2

    move/from16 v17, v7

    .line 599
    invoke-interface {v14, v2}, Layj;->jG(I)J

    move-result-wide v6

    .line 600
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v10, -0x1

    if-eq v15, v10, :cond_2

    add-int/2addr v2, v15

    add-int/lit8 v2, v2, -0x1

    .line 603
    invoke-interface {v14, v2}, Layj;->jG(I)J

    move-result-wide v10

    .line 604
    invoke-interface {v14, v2, v4, v5}, Layj;->k(IJ)J

    move-result-wide v14

    add-long/2addr v10, v14

    .line 605
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    move-wide v12, v10

    move-wide v10, v6

    goto :goto_1

    :cond_2
    move-wide v10, v6

    goto :goto_1

    :cond_3
    move/from16 v17, v7

    :goto_1
    add-int/lit8 v7, v17, 0x1

    const/4 v6, 0x0

    goto :goto_0

    .line 609
    :cond_4
    new-instance v0, Layi$d;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Layi$d;-><init>(ZJJ)V

    return-object v0
.end method
