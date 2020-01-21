.class Lcom/alibaba/fastjson/JSONPath$j;
.super Ljava/lang/Object;
.source "JSONPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private agC:Z

.field private agU:C

.field private level:I

.field private final path:Ljava/lang/String;

.field private pos:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$j;->path:Ljava/lang/String;

    .line 669
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/fastjson/JSONPath$j;)Z
    .locals 0

    .line 659
    iget-boolean p0, p0, Lcom/alibaba/fastjson/JSONPath$j;->agC:Z

    return p0
.end method

.method static e(C)Z
    .locals 1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;
    .locals 4

    .line 1426
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    const/4 v1, 0x0

    const/16 v2, 0x26

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1427
    :goto_0
    iget-char v3, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v3, v2, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->lO()C

    move-result v3

    if-eq v3, v2, :cond_2

    :cond_1
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->lO()C

    move-result v2

    if-ne v2, v3, :cond_4

    .line 1428
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 1429
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 1431
    :goto_1
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    .line 1432
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    goto :goto_1

    .line 1435
    :cond_3
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath$j;->al(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONPath$c;

    .line 1437
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$d;

    invoke-direct {v2, p1, v1, v0}, Lcom/alibaba/fastjson/JSONPath$d;-><init>(Lcom/alibaba/fastjson/JSONPath$c;Lcom/alibaba/fastjson/JSONPath$c;Z)V

    move-object p1, v2

    :cond_4
    return-object p1
.end method

.method ak(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath$x;
    .locals 9

    .line 1672
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 1673
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    .line 1674
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    .line 1676
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1678
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, -0x1

    if-le v6, v7, :cond_2

    const/16 v6, 0x27

    if-ne v2, v6, :cond_2

    if-ne v4, v6, :cond_2

    if-ne v5, v8, :cond_0

    .line 1681
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1682
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$s;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/JSONPath$s;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const-string v0, ","

    .line 1685
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1686
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 1687
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 1688
    aget-object v2, p1, v1

    .line 1689
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1692
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$p;

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$p;-><init>([Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/16 v0, 0x3a

    .line 1695
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v5, v8, :cond_5

    if-ne v0, v8, :cond_5

    .line 1698
    invoke-static {p1}, Lqz;->isNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1700
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1701
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$a;

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONPath$a;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1703
    :catch_0
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$s;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/JSONPath$s;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 1706
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    .line 1707
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1709
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$s;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/JSONPath$s;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    if-eq v5, v8, :cond_7

    const-string v0, ","

    .line 1714
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1715
    array-length v0, p1

    new-array v0, v0, [I

    .line 1716
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_6

    .line 1717
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1719
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$o;

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$o;-><init>([I)V

    return-object p1

    :cond_7
    if-eq v0, v8, :cond_10

    const-string v0, ":"

    .line 1723
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1724
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 1725
    :goto_2
    array-length v4, p1

    if-ge v2, v4, :cond_a

    .line 1726
    aget-object v4, p1, v2

    .line 1727
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    if-nez v2, :cond_8

    .line 1729
    aput v1, v0, v2

    goto :goto_3

    .line 1731
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1734
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1738
    :cond_a
    aget p1, v0, v1

    .line 1740
    array-length v1, v0

    if-le v1, v3, :cond_b

    .line 1741
    aget v8, v0, v3

    .line 1746
    :cond_b
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    .line 1747
    aget v3, v0, v7

    :cond_c
    if-ltz v8, :cond_e

    if-lt v8, p1, :cond_d

    goto :goto_4

    .line 1753
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end must greater than or equals start. start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",  end "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_4
    if-lez v3, :cond_f

    .line 1760
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$t;

    invoke-direct {v0, p1, v8, v3}, Lcom/alibaba/fastjson/JSONPath$t;-><init>(III)V

    return-object v0

    .line 1758
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "step must greater than zero : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1763
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    return-void
.end method

.method ak(Z)Lcom/alibaba/fastjson/JSONPath$x;
    .locals 1

    .line 786
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONPath$j;->al(Z)Ljava/lang/Object;

    move-result-object p1

    .line 787
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONPath$x;

    if-eqz v0, :cond_0

    .line 788
    check-cast p1, Lcom/alibaba/fastjson/JSONPath$x;

    return-object p1

    .line 790
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$e;

    check-cast p1, Lcom/alibaba/fastjson/JSONPath$c;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONPath$e;-><init>(Lcom/alibaba/fastjson/JSONPath$c;)V

    return-object v0
.end method

.method al(Z)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    const/16 v1, 0x5b

    .line 795
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    .line 800
    :cond_0
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    const/16 v2, 0x3f

    const/16 v3, 0x28

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_1

    .line 801
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 802
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x5c

    const/4 v6, -0x1

    const/16 v7, 0x2f

    const/16 v8, 0x2e

    const/16 v9, 0x5d

    const/16 v10, 0x29

    if-nez v1, :cond_d

    .line 806
    iget-char v11, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    invoke-static {v11}, Lqs;->q(C)Z

    move-result v11

    if-nez v11, :cond_d

    iget-char v11, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-eq v11, v2, :cond_d

    const/16 v12, 0x40

    if-ne v11, v12, :cond_2

    goto/16 :goto_5

    .line 1374
    :cond_2
    iget v3, v0, Lcom/alibaba/fastjson/JSONPath$j;->pos:I

    sub-int/2addr v3, v5

    .line 1376
    :goto_1
    iget-char v12, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-eq v12, v9, :cond_5

    if-eq v12, v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->isEOF()Z

    move-result v12

    if-nez v12, :cond_5

    .line 1377
    iget-char v12, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v12, v8, :cond_3

    if-nez v1, :cond_3

    if-nez v1, :cond_3

    const/16 v12, 0x27

    if-eq v11, v12, :cond_3

    goto :goto_2

    .line 1385
    :cond_3
    iget-char v12, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v12, v2, :cond_4

    .line 1386
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 1388
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 1393
    iget v2, v0, Lcom/alibaba/fastjson/JSONPath$j;->pos:I

    sub-int/2addr v2, v5

    goto :goto_4

    .line 1395
    :cond_6
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-eq v2, v7, :cond_8

    if-ne v2, v8, :cond_7

    goto :goto_3

    .line 1398
    :cond_7
    iget v2, v0, Lcom/alibaba/fastjson/JSONPath$j;->pos:I

    goto :goto_4

    .line 1396
    :cond_8
    :goto_3
    iget v2, v0, Lcom/alibaba/fastjson/JSONPath$j;->pos:I

    sub-int/2addr v2, v5

    .line 1402
    :goto_4
    iget-object v5, v0, Lcom/alibaba/fastjson/JSONPath$j;->path:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\."

    .line 1404
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_b

    const-string v3, "\\\\\\."

    const-string v5, "\\."

    .line 1405
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\-"

    .line 1406
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_9

    const-string v3, "\\\\-"

    const-string v5, "-"

    .line 1407
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    if-eqz v1, :cond_a

    .line 1411
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    .line 1413
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$s;

    invoke-direct {v1, v2, v4}, Lcom/alibaba/fastjson/JSONPath$s;-><init>(Ljava/lang/String;Z)V

    return-object v1

    .line 1416
    :cond_b
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$j;->ak(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath$x;

    move-result-object v1

    if-eqz p1, :cond_c

    .line 1418
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->isEOF()Z

    move-result v2

    if-nez v2, :cond_c

    .line 1419
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    :cond_c
    return-object v1

    .line 808
    :cond_d
    :goto_5
    iget-char v11, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    const/16 v12, 0x40

    if-ne v11, v12, :cond_e

    .line 809
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 810
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    .line 813
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->lU()Ljava/lang/String;

    move-result-object v14

    .line 815
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->lQ()V

    const/16 v11, 0x7c

    const/16 v12, 0x26

    const/16 v15, 0x20

    if-eqz v1, :cond_13

    .line 817
    iget-char v13, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v13, v10, :cond_13

    .line 818
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 820
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$q;

    invoke-direct {v1, v14}, Lcom/alibaba/fastjson/JSONPath$q;-><init>(Ljava/lang/String;)V

    .line 821
    :goto_6
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v2, v15, :cond_f

    .line 822
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    goto :goto_6

    :cond_f
    if-eq v2, v12, :cond_10

    if-ne v2, v11, :cond_11

    .line 826
    :cond_10
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$j;->a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;

    move-result-object v1

    :cond_11
    if-eqz p1, :cond_12

    .line 830
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    :cond_12
    return-object v1

    :cond_13
    if-eqz p1, :cond_19

    .line 835
    iget-char v13, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v13, v9, :cond_19

    .line 836
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 837
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$q;

    invoke-direct {v2, v14}, Lcom/alibaba/fastjson/JSONPath$q;-><init>(Ljava/lang/String;)V

    .line 838
    :goto_7
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v3, v15, :cond_14

    .line 839
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    goto :goto_7

    :cond_14
    if-eq v3, v12, :cond_15

    if-ne v3, v11, :cond_16

    .line 843
    :cond_15
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$j;->a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;

    move-result-object v2

    .line 846
    :cond_16
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    if-eqz v1, :cond_17

    .line 848
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    :cond_17
    if-eqz p1, :cond_18

    .line 852
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    :cond_18
    return-object v2

    .line 857
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->lT()Lcom/alibaba/fastjson/JSONPath$Operator;

    move-result-object v13

    .line 859
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->lQ()V

    .line 861
    sget-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-eq v13, v3, :cond_8e

    sget-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v13, v3, :cond_1a

    goto/16 :goto_26

    .line 889
    :cond_1a
    sget-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-eq v13, v3, :cond_5c

    sget-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v13, v3, :cond_1b

    goto/16 :goto_18

    .line 1099
    :cond_1b
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    const/16 v6, 0x27

    const/4 v4, 0x2

    const/16 v16, 0x0

    if-eq v3, v6, :cond_47

    const/16 v6, 0x22

    if-ne v3, v6, :cond_1c

    goto/16 :goto_12

    .line 1185
    :cond_1c
    invoke-static {v3}, Lcom/alibaba/fastjson/JSONPath$j;->e(C)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 1186
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->lR()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 1188
    iget-char v6, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v6, v8, :cond_1d

    .line 1189
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONPath$j;->u(J)D

    move-result-wide v4

    :cond_1d
    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-nez v8, :cond_1e

    .line 1196
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$i;

    invoke-direct {v4, v14, v2, v3, v13}, Lcom/alibaba/fastjson/JSONPath$i;-><init>(Ljava/lang/String;JLcom/alibaba/fastjson/JSONPath$Operator;)V

    goto :goto_8

    .line 1198
    :cond_1e
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$b;

    invoke-direct {v2, v14, v4, v5, v13}, Lcom/alibaba/fastjson/JSONPath$b;-><init>(Ljava/lang/String;DLcom/alibaba/fastjson/JSONPath$Operator;)V

    move-object v4, v2

    .line 1201
    :goto_8
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v2, v15, :cond_1f

    .line 1202
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    goto :goto_8

    :cond_1f
    if-eq v2, v12, :cond_20

    if-ne v2, v11, :cond_21

    .line 1206
    :cond_20
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONPath$j;->a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;

    move-result-object v4

    :cond_21
    if-eqz v1, :cond_22

    .line 1210
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    :cond_22
    if-eqz p1, :cond_23

    .line 1214
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    :cond_23
    return-object v4

    .line 1218
    :cond_24
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    const/16 v6, 0x24

    if-ne v3, v6, :cond_28

    .line 1219
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->lP()Lcom/alibaba/fastjson/JSONPath$x;

    move-result-object v2

    .line 1220
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$u;

    invoke-direct {v3, v14, v2, v13}, Lcom/alibaba/fastjson/JSONPath$u;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONPath$x;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 1221
    iput-boolean v5, v0, Lcom/alibaba/fastjson/JSONPath$j;->agC:Z

    .line 1222
    :goto_9
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v2, v15, :cond_25

    .line 1223
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    goto :goto_9

    :cond_25
    if-eqz v1, :cond_26

    .line 1227
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    :cond_26
    if-eqz p1, :cond_27

    .line 1231
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    :cond_27
    return-object v3

    :cond_28
    if-ne v3, v7, :cond_2e

    .line 1237
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1239
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 1240
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v3, v7, :cond_2c

    .line 1241
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 1242
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    const/16 v3, 0x69

    if-ne v2, v3, :cond_29

    .line 1243
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    goto :goto_b

    :cond_29
    const/4 v4, 0x0

    .line 1257
    :goto_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 1258
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$v;

    invoke-direct {v3, v14, v2, v13}, Lcom/alibaba/fastjson/JSONPath$v;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    if-eqz v1, :cond_2a

    .line 1261
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    :cond_2a
    if-eqz p1, :cond_2b

    .line 1265
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    :cond_2b
    return-object v3

    :cond_2c
    if-ne v3, v2, :cond_2d

    .line 1250
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 1251
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 1253
    :cond_2d
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_2e
    const/16 v2, 0x6e

    if-ne v3, v2, :cond_36

    .line 1272
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->lU()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "null"

    .line 1273
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 1275
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v13, v2, :cond_2f

    .line 1276
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$r;

    invoke-direct {v2, v14}, Lcom/alibaba/fastjson/JSONPath$r;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 1277
    :cond_2f
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v13, v2, :cond_30

    .line 1278
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$q;

    invoke-direct {v2, v14}, Lcom/alibaba/fastjson/JSONPath$q;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_30
    move-object/from16 v2, v16

    :goto_c
    if-eqz v2, :cond_33

    .line 1282
    :goto_d
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v3, v15, :cond_31

    .line 1283
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    goto :goto_d

    :cond_31
    if-eq v3, v12, :cond_32

    if-ne v3, v11, :cond_33

    .line 1287
    :cond_32
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$j;->a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;

    move-result-object v2

    :cond_33
    if-eqz v1, :cond_34

    .line 1292
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    .line 1294
    :cond_34
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    if-eqz v2, :cond_35

    return-object v2

    .line 1300
    :cond_35
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_36
    const/16 v2, 0x74

    if-ne v3, v2, :cond_3e

    .line 1303
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->lU()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "true"

    .line 1305
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 1308
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v13, v2, :cond_37

    .line 1309
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$ab;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v14, v3, v5}, Lcom/alibaba/fastjson/JSONPath$ab;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_e

    .line 1310
    :cond_37
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v13, v2, :cond_38

    .line 1311
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$ab;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v2, v14, v3, v4}, Lcom/alibaba/fastjson/JSONPath$ab;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_e

    :cond_38
    move-object/from16 v2, v16

    :goto_e
    if-eqz v2, :cond_3b

    .line 1315
    :goto_f
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v3, v15, :cond_39

    .line 1316
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    goto :goto_f

    :cond_39
    if-eq v3, v12, :cond_3a

    if-ne v3, v11, :cond_3b

    .line 1320
    :cond_3a
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$j;->a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;

    move-result-object v2

    :cond_3b
    if-eqz v1, :cond_3c

    .line 1325
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    .line 1327
    :cond_3c
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    if-eqz v2, :cond_3d

    return-object v2

    .line 1333
    :cond_3d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_3e
    const/16 v2, 0x66

    if-ne v3, v2, :cond_46

    .line 1336
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->lU()Ljava/lang/String;

    move-result-object v2

    const-string v3, "false"

    .line 1338
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 1341
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v13, v2, :cond_3f

    .line 1342
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$ab;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v14, v3, v5}, Lcom/alibaba/fastjson/JSONPath$ab;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_10

    .line 1343
    :cond_3f
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v13, v2, :cond_40

    .line 1344
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$ab;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v2, v14, v3, v4}, Lcom/alibaba/fastjson/JSONPath$ab;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_10

    :cond_40
    move-object/from16 v2, v16

    :goto_10
    if-eqz v2, :cond_43

    .line 1348
    :goto_11
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v3, v15, :cond_41

    .line 1349
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    goto :goto_11

    :cond_41
    if-eq v3, v12, :cond_42

    if-ne v3, v11, :cond_43

    .line 1353
    :cond_42
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$j;->a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;

    move-result-object v2

    :cond_43
    if-eqz v1, :cond_44

    .line 1358
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    .line 1360
    :cond_44
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    if-eqz v2, :cond_45

    return-object v2

    .line 1366
    :cond_45
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    .line 1370
    :cond_46
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    .line 1100
    :cond_47
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1103
    sget-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v13, v3, :cond_48

    .line 1104
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$w;

    const/4 v4, 0x0

    invoke-direct {v3, v14, v2, v4}, Lcom/alibaba/fastjson/JSONPath$w;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v6, 0x20

    goto/16 :goto_17

    .line 1105
    :cond_48
    sget-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v13, v3, :cond_49

    .line 1106
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$w;

    invoke-direct {v3, v14, v2, v5}, Lcom/alibaba/fastjson/JSONPath$w;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v6, 0x20

    goto/16 :goto_17

    .line 1107
    :cond_49
    sget-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-eq v13, v3, :cond_4b

    sget-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v13, v3, :cond_4a

    goto :goto_13

    .line 1163
    :cond_4a
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$aa;

    invoke-direct {v3, v14, v2, v13}, Lcom/alibaba/fastjson/JSONPath$aa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    const/16 v6, 0x20

    goto/16 :goto_17

    :cond_4b
    :goto_13
    const-string v3, "%%"

    .line 1108
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_4c

    const-string v3, "%%"

    const-string v7, "%"

    .line 1109
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    .line 1112
    :cond_4c
    sget-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v13, v3, :cond_4d

    const/4 v3, 0x1

    goto :goto_14

    :cond_4d
    const/4 v3, 0x0

    :goto_14
    const/16 v7, 0x25

    .line 1114
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ne v8, v6, :cond_4f

    .line 1116
    sget-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v13, v3, :cond_4e

    .line 1117
    sget-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_15

    .line 1119
    :cond_4e
    sget-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 1121
    :goto_15
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$aa;

    invoke-direct {v4, v14, v2, v3}, Lcom/alibaba/fastjson/JSONPath$aa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    move-object v3, v4

    const/16 v6, 0x20

    goto/16 :goto_17

    :cond_4f
    const-string v6, "%"

    .line 1123
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-nez v8, :cond_52

    .line 1129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_50

    .line 1130
    array-length v2, v6

    sub-int/2addr v2, v5

    new-array v2, v2, [Ljava/lang/String;

    .line 1131
    array-length v4, v2

    const/4 v8, 0x0

    invoke-static {v6, v5, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    goto/16 :goto_16

    :cond_50
    const/4 v8, 0x0

    .line 1133
    array-length v2, v6

    sub-int/2addr v2, v5

    aget-object v2, v6, v2

    .line 1134
    array-length v7, v6

    if-le v7, v4, :cond_51

    .line 1135
    array-length v7, v6

    sub-int/2addr v7, v4

    new-array v4, v7, [Ljava/lang/String;

    .line 1136
    array-length v7, v4

    invoke-static {v6, v5, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v17, v4

    goto :goto_16

    :cond_51
    move-object/from16 v17, v16

    goto :goto_16

    :cond_52
    const/4 v8, 0x0

    .line 1139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v5

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_54

    .line 1140
    array-length v2, v6

    if-ne v2, v5, :cond_53

    .line 1141
    aget-object v2, v6, v8

    move-object/from16 v17, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    goto :goto_16

    :cond_53
    move-object/from16 v17, v6

    move-object/from16 v2, v16

    goto :goto_16

    .line 1146
    :cond_54
    array-length v2, v6

    if-ne v2, v5, :cond_55

    .line 1147
    aget-object v2, v6, v8

    move-object/from16 v17, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    goto :goto_16

    .line 1148
    :cond_55
    array-length v2, v6

    if-ne v2, v4, :cond_56

    .line 1149
    aget-object v2, v6, v8

    .line 1150
    aget-object v4, v6, v5

    move-object/from16 v17, v16

    move-object/from16 v16, v2

    move-object v2, v4

    goto :goto_16

    .line 1152
    :cond_56
    aget-object v2, v6, v8

    .line 1153
    array-length v7, v6

    sub-int/2addr v7, v5

    aget-object v7, v6, v7

    .line 1154
    array-length v13, v6

    sub-int/2addr v13, v4

    new-array v4, v13, [Ljava/lang/String;

    .line 1155
    array-length v13, v4

    invoke-static {v6, v5, v4, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object v2, v7

    .line 1159
    :goto_16
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$l;

    move-object v13, v4

    const/16 v6, 0x20

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move/from16 v18, v3

    invoke-direct/range {v13 .. v18}, Lcom/alibaba/fastjson/JSONPath$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    move-object v3, v4

    .line 1166
    :goto_17
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v2, v6, :cond_57

    .line 1167
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    goto :goto_17

    :cond_57
    if-eq v2, v12, :cond_58

    if-ne v2, v11, :cond_59

    .line 1171
    :cond_58
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$j;->a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;

    move-result-object v3

    :cond_59
    if-eqz v1, :cond_5a

    .line 1175
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    :cond_5a
    if-eqz p1, :cond_5b

    .line 1179
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    :cond_5b
    return-object v3

    :cond_5c
    :goto_18
    const/16 v6, 0x20

    .line 890
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v13, v2, :cond_5d

    const/4 v2, 0x1

    goto :goto_19

    :cond_5d
    const/4 v2, 0x0

    :goto_19
    const/16 v3, 0x28

    .line 891
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    .line 893
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 895
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->lS()Ljava/lang/Object;

    move-result-object v4

    .line 896
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->lQ()V

    .line 900
    iget-char v4, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    const/16 v7, 0x2c

    if-eq v4, v7, :cond_8d

    .line 913
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v13, 0x1

    :cond_5e
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_62

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5f

    if-eqz v7, :cond_5e

    const/4 v7, 0x0

    goto :goto_1b

    .line 921
    :cond_5f
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    if-eqz v7, :cond_60

    .line 922
    const-class v9, Ljava/lang/Byte;

    if-eq v15, v9, :cond_60

    const-class v9, Ljava/lang/Short;

    if-eq v15, v9, :cond_60

    const-class v9, Ljava/lang/Integer;

    if-eq v15, v9, :cond_60

    const-class v9, Ljava/lang/Long;

    if-eq v15, v9, :cond_60

    const/4 v7, 0x0

    const/4 v13, 0x0

    :cond_60
    if-eqz v8, :cond_61

    .line 928
    const-class v9, Ljava/lang/String;

    if-eq v15, v9, :cond_61

    const/4 v8, 0x0

    :cond_61
    const/16 v9, 0x5d

    goto :goto_1b

    .line 933
    :cond_62
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_69

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_69

    if-eqz v2, :cond_63

    .line 936
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$q;

    invoke-direct {v2, v14}, Lcom/alibaba/fastjson/JSONPath$q;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    .line 938
    :cond_63
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$r;

    invoke-direct {v2, v14}, Lcom/alibaba/fastjson/JSONPath$r;-><init>(Ljava/lang/String;)V

    .line 941
    :goto_1c
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v3, v6, :cond_64

    .line 942
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    goto :goto_1c

    :cond_64
    if-eq v3, v12, :cond_65

    if-ne v3, v11, :cond_66

    .line 946
    :cond_65
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$j;->a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;

    move-result-object v2

    .line 949
    :cond_66
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    if-eqz v1, :cond_67

    .line 951
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    :cond_67
    if-eqz p1, :cond_68

    const/16 v1, 0x5d

    .line 955
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    :cond_68
    return-object v2

    :cond_69
    if-eqz v7, :cond_77

    .line 962
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_70

    const/4 v4, 0x0

    .line 963
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lqz;->b(Ljava/lang/Number;)J

    move-result-wide v3

    if-eqz v2, :cond_6a

    .line 964
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1d

    :cond_6a
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 965
    :goto_1d
    new-instance v5, Lcom/alibaba/fastjson/JSONPath$i;

    invoke-direct {v5, v14, v3, v4, v2}, Lcom/alibaba/fastjson/JSONPath$i;-><init>(Ljava/lang/String;JLcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 966
    :goto_1e
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v2, v6, :cond_6b

    .line 967
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    goto :goto_1e

    :cond_6b
    if-eq v2, v12, :cond_6c

    if-ne v2, v11, :cond_6d

    .line 971
    :cond_6c
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONPath$j;->a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;

    move-result-object v5

    .line 974
    :cond_6d
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    if-eqz v1, :cond_6e

    .line 976
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    :cond_6e
    if-eqz p1, :cond_6f

    const/16 v1, 0x5d

    .line 980
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    :cond_6f
    return-object v5

    .line 986
    :cond_70
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [J

    const/4 v5, 0x0

    .line 987
    :goto_1f
    array-length v7, v4

    if-ge v5, v7, :cond_71

    .line 988
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-static {v7}, Lqz;->b(Ljava/lang/Number;)J

    move-result-wide v7

    aput-wide v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 991
    :cond_71
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$g;

    invoke-direct {v3, v14, v4, v2}, Lcom/alibaba/fastjson/JSONPath$g;-><init>(Ljava/lang/String;[JZ)V

    .line 993
    :goto_20
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v2, v6, :cond_72

    .line 994
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    goto :goto_20

    :cond_72
    if-eq v2, v12, :cond_73

    if-ne v2, v11, :cond_74

    .line 998
    :cond_73
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$j;->a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;

    move-result-object v3

    .line 1001
    :cond_74
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    if-eqz v1, :cond_75

    .line 1003
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    :cond_75
    if-eqz p1, :cond_76

    const/16 v1, 0x5d

    .line 1007
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    :cond_76
    return-object v3

    :cond_77
    if-eqz v8, :cond_84

    .line 1014
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_7e

    const/4 v4, 0x0

    .line 1015
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_78

    .line 1017
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_21

    :cond_78
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 1018
    :goto_21
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$aa;

    invoke-direct {v4, v14, v3, v2}, Lcom/alibaba/fastjson/JSONPath$aa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 1020
    :goto_22
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v2, v6, :cond_79

    .line 1021
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    goto :goto_22

    :cond_79
    if-eq v2, v12, :cond_7a

    if-ne v2, v11, :cond_7b

    .line 1025
    :cond_7a
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONPath$j;->a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;

    move-result-object v4

    .line 1028
    :cond_7b
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    if-eqz v1, :cond_7c

    .line 1030
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    :cond_7c
    if-eqz p1, :cond_7d

    const/16 v1, 0x5d

    .line 1034
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    :cond_7d
    return-object v4

    .line 1040
    :cond_7e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 1041
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1043
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$z;

    invoke-direct {v3, v14, v4, v2}, Lcom/alibaba/fastjson/JSONPath$z;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 1045
    :goto_23
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v2, v6, :cond_7f

    .line 1046
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    goto :goto_23

    :cond_7f
    if-eq v2, v12, :cond_80

    if-ne v2, v11, :cond_81

    .line 1050
    :cond_80
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$j;->a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;

    move-result-object v3

    .line 1053
    :cond_81
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    if-eqz v1, :cond_82

    .line 1055
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    :cond_82
    if-eqz p1, :cond_83

    const/16 v1, 0x5d

    .line 1059
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    :cond_83
    return-object v3

    :cond_84
    const/4 v4, 0x0

    if-eqz v13, :cond_8c

    .line 1066
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Long;

    .line 1067
    :goto_24
    array-length v7, v5

    if-ge v4, v7, :cond_86

    .line 1068
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_85

    .line 1070
    invoke-static {v7}, Lqz;->b(Ljava/lang/Number;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    :cond_85
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    .line 1074
    :cond_86
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$h;

    invoke-direct {v3, v14, v5, v2}, Lcom/alibaba/fastjson/JSONPath$h;-><init>(Ljava/lang/String;[Ljava/lang/Long;Z)V

    .line 1076
    :goto_25
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v2, v6, :cond_87

    .line 1077
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    goto :goto_25

    :cond_87
    if-eq v2, v12, :cond_88

    if-ne v2, v11, :cond_89

    .line 1081
    :cond_88
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$j;->a(Lcom/alibaba/fastjson/JSONPath$c;)Lcom/alibaba/fastjson/JSONPath$c;

    move-result-object v3

    .line 1084
    :cond_89
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    if-eqz v1, :cond_8a

    .line 1086
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    :cond_8a
    if-eqz p1, :cond_8b

    const/16 v7, 0x5d

    .line 1090
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    :cond_8b
    return-object v3

    .line 1096
    :cond_8c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_8d
    const/4 v4, 0x0

    const/16 v7, 0x5d

    .line 903
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 905
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->lS()Ljava/lang/Object;

    move-result-object v8

    .line 906
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x5d

    goto/16 :goto_1a

    .line 862
    :cond_8e
    :goto_26
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v13, v1, :cond_8f

    const/16 v19, 0x1

    goto :goto_27

    :cond_8f
    const/16 v19, 0x0

    .line 864
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->lS()Ljava/lang/Object;

    move-result-object v1

    .line 866
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->lU()Ljava/lang/String;

    move-result-object v2

    const-string v3, "and"

    .line 868
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 872
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$j;->lS()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_91

    if-eqz v2, :cond_91

    .line 878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/JSONPath;->r(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/JSONPath;->r(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_90

    .line 879
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$f;

    check-cast v1, Ljava/lang/Number;

    .line 880
    invoke-static {v1}, Lqz;->b(Ljava/lang/Number;)J

    move-result-wide v15

    check-cast v2, Ljava/lang/Number;

    .line 881
    invoke-static {v2}, Lqz;->b(Ljava/lang/Number;)J

    move-result-wide v17

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lcom/alibaba/fastjson/JSONPath$f;-><init>(Ljava/lang/String;JJZ)V

    return-object v3

    .line 886
    :cond_90
    new-instance v1, Lcom/alibaba/fastjson/JSONPathException;

    iget-object v2, v0, Lcom/alibaba/fastjson/JSONPath$j;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 875
    :cond_91
    new-instance v1, Lcom/alibaba/fastjson/JSONPathException;

    iget-object v2, v0, Lcom/alibaba/fastjson/JSONPath$j;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 869
    :cond_92
    new-instance v1, Lcom/alibaba/fastjson/JSONPathException;

    iget-object v2, v0, Lcom/alibaba/fastjson/JSONPath$j;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void
.end method

.method f(C)V
    .locals 3

    .line 1625
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v0, p1, :cond_1

    .line 1629
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->isEOF()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1630
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    :cond_0
    return-void

    .line 1626
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expect \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ", but \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method isEOF()Z
    .locals 2

    .line 681
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->pos:I

    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$j;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method lO()C
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->path:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$j;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method lP()Lcom/alibaba/fastjson/JSONPath$x;
    .locals 8

    .line 685
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->level:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 686
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$j;->e(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    add-int/lit8 v0, v0, -0x30

    .line 688
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$a;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONPath$a;-><init>(I)V

    return-object v1

    .line 689
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    const/16 v3, 0x61

    if-lt v0, v3, :cond_1

    const/16 v3, 0x7a

    if-le v0, v3, :cond_2

    :cond_1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    const/16 v3, 0x41

    if-lt v0, v3, :cond_3

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_3

    .line 690
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$s;

    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson/JSONPath$s;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 693
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->isEOF()Z

    move-result v0

    if-nez v0, :cond_17

    .line 694
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->lQ()V

    .line 696
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    const/16 v3, 0x24

    if-ne v0, v3, :cond_4

    .line 697
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    goto :goto_0

    :cond_4
    const/16 v3, 0x5b

    const/16 v4, 0x2e

    if-eq v0, v4, :cond_8

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_5

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_6

    .line 759
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONPath$j;->ak(Z)Lcom/alibaba/fastjson/JSONPath$x;

    move-result-object v0

    return-object v0

    .line 762
    :cond_6
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->level:I

    if-nez v0, :cond_7

    .line 763
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->lU()Ljava/lang/String;

    move-result-object v0

    .line 765
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$s;

    invoke-direct {v2, v0, v1}, Lcom/alibaba/fastjson/JSONPath$s;-><init>(Ljava/lang/String;Z)V

    return-object v2

    .line 768
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not support jsonpath : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$j;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 702
    :cond_8
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    .line 704
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    const/16 v5, 0x2a

    if-ne v0, v4, :cond_9

    .line 705
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v0, v4, :cond_9

    .line 706
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 708
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v6, p0, Lcom/alibaba/fastjson/JSONPath$j;->pos:I

    add-int/lit8 v7, v6, 0x3

    if-le v0, v7, :cond_a

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->path:Ljava/lang/String;

    .line 710
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->path:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$j;->pos:I

    add-int/2addr v3, v2

    .line 711
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5d

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->path:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$j;->pos:I

    add-int/lit8 v3, v3, 0x2

    .line 712
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_a

    .line 713
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 714
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 715
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 716
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    .line 719
    :cond_a
    :goto_2
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v0, v5, :cond_d

    .line 720
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->isEOF()Z

    move-result v0

    if-nez v0, :cond_b

    .line 721
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    :cond_b
    if-eqz v2, :cond_c

    .line 724
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$ac;->ahj:Lcom/alibaba/fastjson/JSONPath$ac;

    goto :goto_3

    :cond_c
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$ac;->ahi:Lcom/alibaba/fastjson/JSONPath$ac;

    :goto_3
    return-object v0

    .line 727
    :cond_d
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$j;->e(C)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 728
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath$j;->ak(Z)Lcom/alibaba/fastjson/JSONPath$x;

    move-result-object v0

    return-object v0

    .line 731
    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->lU()Ljava/lang/String;

    move-result-object v0

    .line 732
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    const/16 v3, 0x28

    if-ne v1, v3, :cond_16

    .line 733
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 734
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    const/16 v2, 0x29

    if-ne v1, v2, :cond_15

    .line 735
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->isEOF()Z

    move-result v1

    if-nez v1, :cond_f

    .line 736
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    :cond_f
    const-string/jumbo v1, "size"

    .line 739
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string/jumbo v1, "length"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    const-string/jumbo v1, "max"

    .line 741
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 742
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$m;->aha:Lcom/alibaba/fastjson/JSONPath$m;

    return-object v0

    :cond_11
    const-string/jumbo v1, "min"

    .line 743
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 744
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$n;->ahb:Lcom/alibaba/fastjson/JSONPath$n;

    return-object v0

    :cond_12
    const-string/jumbo v1, "keySet"

    .line 745
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 746
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$k;->agV:Lcom/alibaba/fastjson/JSONPath$k;

    return-object v0

    .line 749
    :cond_13
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not support jsonpath : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$j;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 740
    :cond_14
    :goto_4
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$y;->ahg:Lcom/alibaba/fastjson/JSONPath$y;

    return-object v0

    .line 752
    :cond_15
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not support jsonpath : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$j;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 755
    :cond_16
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$s;

    invoke-direct {v1, v0, v2}, Lcom/alibaba/fastjson/JSONPath$s;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lQ()V
    .locals 2

    .line 776
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 777
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected lR()J
    .locals 3

    .line 1443
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->pos:I

    add-int/lit8 v0, v0, -0x1

    .line 1444
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    .line 1445
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 1448
    :cond_1
    :goto_0
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    const/16 v2, 0x39

    if-gt v1, v2, :cond_2

    .line 1449
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    goto :goto_0

    .line 1452
    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$j;->pos:I

    add-int/lit8 v1, v1, -0x1

    .line 1453
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$j;->path:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1454
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected lS()Ljava/lang/Object;
    .locals 2

    .line 1474
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->lQ()V

    .line 1476
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$j;->e(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1477
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->lR()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1480
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_3

    .line 1485
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->lU()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "null"

    .line 1487
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 1490
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$j;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1494
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1481
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected lT()Lcom/alibaba/fastjson/JSONPath$Operator;
    .locals 3

    .line 1503
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_2

    .line 1504
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 1505
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    const/16 v2, 0x7e

    if-ne v0, v2, :cond_0

    .line 1506
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 1507
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->REG_MATCH:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 1509
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 1510
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    .line 1512
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    :cond_2
    const/16 v2, 0x21

    if-ne v0, v2, :cond_3

    .line 1515
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 1516
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    .line 1517
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    :cond_3
    const/16 v2, 0x3c

    if-ne v0, v2, :cond_5

    .line 1519
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 1520
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v0, v1, :cond_4

    .line 1521
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 1522
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    .line 1524
    :cond_4
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LT:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    :cond_5
    const/16 v2, 0x3e

    if-ne v0, v2, :cond_7

    .line 1527
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 1528
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v0, v1, :cond_6

    .line 1529
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 1530
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    .line 1532
    :cond_6
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GT:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_12

    .line 1537
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->lU()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "not"

    .line 1539
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1540
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->lQ()V

    .line 1542
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->lU()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "like"

    .line 1544
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1545
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    :cond_8
    const-string/jumbo v1, "rlike"

    .line 1546
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1547
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    :cond_9
    const-string v1, "in"

    .line 1548
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1549
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    :cond_a
    const-string v1, "between"

    .line 1550
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1551
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1553
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_c
    const-string/jumbo v1, "nin"

    .line 1555
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1556
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    :cond_d
    const-string/jumbo v1, "like"

    .line 1558
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1559
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    :cond_e
    const-string/jumbo v1, "rlike"

    .line 1560
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1561
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    :cond_f
    const-string v1, "in"

    .line 1562
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1563
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    :cond_10
    const-string v1, "between"

    .line 1564
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1565
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1567
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_12
    :goto_1
    return-object v0
.end method

.method lU()Ljava/lang/String;
    .locals 3

    .line 1575
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->lQ()V

    .line 1577
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1578
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illeal jsonpath syntax. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$j;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1581
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1582
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->isEOF()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1583
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-ne v2, v1, :cond_3

    .line 1584
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 1585
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1586
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->isEOF()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1589
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    goto :goto_1

    .line 1593
    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 1597
    :cond_4
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1598
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    goto :goto_1

    .line 1601
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->isEOF()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1602
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1605
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lV()[Lcom/alibaba/fastjson/JSONPath$x;
    .locals 5

    .line 1635
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->path:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 1639
    new-array v0, v0, [Lcom/alibaba/fastjson/JSONPath$x;

    .line 1642
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->lP()Lcom/alibaba/fastjson/JSONPath$x;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1662
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$j;->level:I

    array-length v3, v0

    if-ne v1, v3, :cond_0

    return-object v0

    .line 1666
    :cond_0
    new-array v3, v1, [Lcom/alibaba/fastjson/JSONPath$x;

    .line 1667
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    .line 1647
    :cond_1
    instance-of v3, v1, Lcom/alibaba/fastjson/JSONPath$s;

    if-eqz v3, :cond_2

    .line 1648
    move-object v3, v1

    check-cast v3, Lcom/alibaba/fastjson/JSONPath$s;

    .line 1649
    invoke-static {v3}, Lcom/alibaba/fastjson/JSONPath$s;->a(Lcom/alibaba/fastjson/JSONPath$s;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/alibaba/fastjson/JSONPath$s;->b(Lcom/alibaba/fastjson/JSONPath$s;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 1654
    :cond_2
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$j;->level:I

    array-length v4, v0

    if-ne v3, v4, :cond_3

    mul-int/lit8 v4, v3, 0x3

    .line 1655
    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [Lcom/alibaba/fastjson/JSONPath$x;

    .line 1656
    invoke-static {v0, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    .line 1659
    :cond_3
    iget v2, p0, Lcom/alibaba/fastjson/JSONPath$j;->level:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/JSONPath$j;->level:I

    aput-object v1, v0, v2

    goto :goto_0

    .line 1636
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    return-void
.end method

.method next()V
    .locals 3

    .line 673
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->path:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$j;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/JSONPath$j;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    return-void
.end method

.method readString()Ljava/lang/String;
    .locals 4

    .line 1609
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    .line 1610
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 1612
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$j;->pos:I

    add-int/lit8 v1, v1, -0x1

    .line 1613
    :goto_0
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->isEOF()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1614
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    goto :goto_0

    .line 1617
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$j;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->isEOF()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$j;->pos:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$j;->pos:I

    add-int/lit8 v3, v3, -0x1

    :goto_1
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1619
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONPath$j;->f(C)V

    return-object v1
.end method

.method protected u(J)D
    .locals 3

    .line 1459
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$j;->pos:I

    add-int/lit8 v0, v0, -0x1

    .line 1461
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    .line 1462
    :goto_0
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$j;->agU:C

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    .line 1463
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$j;->next()V

    goto :goto_0

    .line 1466
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$j;->pos:I

    add-int/lit8 v1, v1, -0x1

    .line 1467
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$j;->path:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1468
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    long-to-double p1, p1

    .line 1469
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p1

    return-wide v0
.end method
