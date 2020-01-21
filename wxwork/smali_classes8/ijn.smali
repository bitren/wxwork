.class public Lijn;
.super Ljava/lang/Object;
.source "StrTokenizer.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final okh:Lijn;

.field private static final oki:Lijn;


# instance fields
.field private chars:[C

.field private okj:[Ljava/lang/String;

.field private okk:I

.field private okl:Lijm;

.field private okm:Lijm;

.field private okn:Lijm;

.field private oko:Lijm;

.field private okp:Z

.field private okq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 93
    new-instance v0, Lijn;

    invoke-direct {v0}, Lijn;-><init>()V

    sput-object v0, Lijn;->okh:Lijn;

    .line 94
    sget-object v0, Lijn;->okh:Lijn;

    invoke-static {}, Lijm;->eJk()Lijm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijn;->a(Lijm;)Lijn;

    .line 95
    sget-object v0, Lijn;->okh:Lijn;

    invoke-static {}, Lijm;->eJo()Lijm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijn;->b(Lijm;)Lijn;

    .line 96
    sget-object v0, Lijn;->okh:Lijn;

    invoke-static {}, Lijm;->eJp()Lijm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijn;->c(Lijm;)Lijn;

    .line 97
    sget-object v0, Lijn;->okh:Lijn;

    invoke-static {}, Lijm;->eJn()Lijm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijn;->d(Lijm;)Lijn;

    .line 98
    sget-object v0, Lijn;->okh:Lijn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lijn;->xl(Z)Lijn;

    .line 99
    sget-object v0, Lijn;->okh:Lijn;

    invoke-virtual {v0, v1}, Lijn;->xm(Z)Lijn;

    .line 101
    new-instance v0, Lijn;

    invoke-direct {v0}, Lijn;-><init>()V

    sput-object v0, Lijn;->oki:Lijn;

    .line 102
    sget-object v0, Lijn;->oki:Lijn;

    invoke-static {}, Lijm;->eJl()Lijm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lijn;->a(Lijm;)Lijn;

    .line 103
    sget-object v0, Lijn;->oki:Lijn;

    invoke-static {}, Lijm;->eJo()Lijm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lijn;->b(Lijm;)Lijn;

    .line 104
    sget-object v0, Lijn;->oki:Lijn;

    invoke-static {}, Lijm;->eJp()Lijm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lijn;->c(Lijm;)Lijn;

    .line 105
    sget-object v0, Lijn;->oki:Lijn;

    invoke-static {}, Lijm;->eJn()Lijm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lijn;->d(Lijm;)Lijn;

    .line 106
    sget-object v0, Lijn;->oki:Lijn;

    invoke-virtual {v0, v1}, Lijn;->xl(Z)Lijn;

    .line 107
    sget-object v0, Lijn;->oki:Lijn;

    invoke-virtual {v0, v1}, Lijn;->xm(Z)Lijn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {}, Lijm;->eJm()Lijm;

    move-result-object v0

    iput-object v0, p0, Lijn;->okl:Lijm;

    .line 120
    invoke-static {}, Lijm;->eJp()Lijm;

    move-result-object v0

    iput-object v0, p0, Lijn;->okm:Lijm;

    .line 122
    invoke-static {}, Lijm;->eJp()Lijm;

    move-result-object v0

    iput-object v0, p0, Lijn;->okn:Lijm;

    .line 124
    invoke-static {}, Lijm;->eJp()Lijm;

    move-result-object v0

    iput-object v0, p0, Lijn;->oko:Lijm;

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lijn;->okp:Z

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lijn;->okq:Z

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lijn;->chars:[C

    return-void
.end method

.method private a([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lorg/apache/commons/lang3/text/StrBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_1

    .line 689
    invoke-virtual {p0}, Lijn;->eJw()Lijm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p2, p3}, Lijm;->e([CIII)I

    move-result v0

    invoke-virtual {p0}, Lijn;->eJx()Lijm;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Lijm;->e([CIII)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    invoke-virtual {p0}, Lijn;->eJu()Lijm;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Lijm;->e([CIII)I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lijn;->eJv()Lijm;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Lijm;->e([CIII)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    const-string p1, ""

    .line 702
    invoke-direct {p0, p5, p1}, Lijn;->e(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 707
    :cond_2
    invoke-virtual {p0}, Lijn;->eJu()Lijm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p2, p3}, Lijm;->e([CIII)I

    move-result v0

    if-lez v0, :cond_3

    const-string p1, ""

    .line 709
    invoke-direct {p0, p5, p1}, Lijn;->e(Ljava/util/List;Ljava/lang/String;)V

    add-int/2addr p2, v0

    return p2

    .line 714
    :cond_3
    invoke-virtual {p0}, Lijn;->eJv()Lijm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p2, p3}, Lijm;->e([CIII)I

    move-result v7

    if-lez v7, :cond_4

    add-int v2, p2, v7

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p2

    .line 716
    invoke-direct/range {v0 .. v7}, Lijn;->a([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;II)I

    move-result p1

    return p1

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 718
    invoke-direct/range {v0 .. v7}, Lijn;->a([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method private a([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;II)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lorg/apache/commons/lang3/text/StrBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    .line 739
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/lang3/text/StrBuilder;->clear()Lorg/apache/commons/lang3/text/StrBuilder;

    const/4 v14, 0x0

    if-lez v12, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move/from16 v16, v0

    move v15, v8

    const/4 v5, 0x0

    :goto_1
    if-ge v15, v9, :cond_8

    if-eqz v16, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p3

    move/from16 v4, p6

    move v13, v5

    move/from16 v5, p7

    .line 755
    invoke-direct/range {v0 .. v5}, Lijn;->b([CIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int v17, v15, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    .line 756
    invoke-direct/range {v0 .. v5}, Lijn;->b([CIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    invoke-virtual {v10, v7, v15, v12}, Lorg/apache/commons/lang3/text/StrBuilder;->append([CII)Lorg/apache/commons/lang3/text/StrBuilder;

    mul-int/lit8 v0, v12, 0x2

    add-int/2addr v15, v0

    .line 760
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v13

    move/from16 v15, v17

    const/16 v16, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v15, 0x1

    .line 771
    aget-char v1, v7, v15

    invoke-virtual {v10, v1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(C)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 772
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result v5

    move v15, v0

    goto :goto_1

    :cond_3
    move v13, v5

    .line 778
    invoke-virtual/range {p0 .. p0}, Lijn;->eJu()Lijm;

    move-result-object v0

    invoke-virtual {v0, v7, v15, v8, v9}, Lijm;->e([CIII)I

    move-result v0

    if-lez v0, :cond_4

    .line 781
    invoke-virtual {v10, v14, v13}, Lorg/apache/commons/lang3/text/StrBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v11, v1}, Lijn;->e(Ljava/util/List;Ljava/lang/String;)V

    add-int/2addr v15, v0

    return v15

    :cond_4
    if-lez v12, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    .line 786
    invoke-direct/range {v0 .. v5}, Lijn;->b([CIIII)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/2addr v15, v12

    move v5, v13

    const/16 v16, 0x1

    goto :goto_1

    .line 793
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lijn;->eJw()Lijm;

    move-result-object v0

    invoke-virtual {v0, v7, v15, v8, v9}, Lijm;->e([CIII)I

    move-result v0

    if-lez v0, :cond_6

    add-int/2addr v15, v0

    move v5, v13

    goto/16 :goto_1

    .line 802
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lijn;->eJx()Lijm;

    move-result-object v0

    invoke-virtual {v0, v7, v15, v8, v9}, Lijm;->e([CIII)I

    move-result v0

    if-lez v0, :cond_7

    .line 804
    invoke-virtual {v10, v7, v15, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->append([CII)Lorg/apache/commons/lang3/text/StrBuilder;

    add-int/2addr v15, v0

    move v5, v13

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v0, v15, 0x1

    .line 810
    aget-char v1, v7, v15

    invoke-virtual {v10, v1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(C)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 811
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result v5

    move v15, v0

    goto/16 :goto_1

    :cond_8
    move v13, v5

    .line 816
    invoke-virtual {v10, v14, v13}, Lorg/apache/commons/lang3/text/StrBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v11, v0}, Lijn;->e(Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method private b([CIIII)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_2

    add-int v2, p2, v1

    if-ge v2, p3, :cond_1

    .line 833
    aget-char v2, p1, v2

    add-int v3, p4, v1

    aget-char v3, p1, v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private e(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 663
    invoke-static {p2}, Liiz;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    invoke-virtual {p0}, Lijn;->eJz()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 667
    :cond_0
    invoke-virtual {p0}, Lijn;->eJy()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 671
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private eJt()V
    .locals 3

    .line 603
    iget-object v0, p0, Lijn;->okj:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 604
    iget-object v0, p0, Lijn;->chars:[C

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 606
    invoke-virtual {p0, v0, v1, v1}, Lijn;->u([CII)Ljava/util/List;

    move-result-object v0

    .line 607
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lijn;->okj:[Ljava/lang/String;

    goto :goto_0

    .line 609
    :cond_0
    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lijn;->u([CII)Ljava/util/List;

    move-result-object v0

    .line 610
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lijn;->okj:[Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lijm;)Lijn;
    .locals 0

    if-nez p1, :cond_0

    .line 861
    invoke-static {}, Lijm;->eJp()Lijm;

    move-result-object p1

    iput-object p1, p0, Lijn;->okl:Lijm;

    goto :goto_0

    .line 863
    :cond_0
    iput-object p1, p0, Lijn;->okl:Lijm;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lijn;->add(Ljava/lang/String;)V

    return-void
.end method

.method public add(Ljava/lang/String;)V
    .locals 1

    .line 594
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "add() is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lijm;)Lijn;
    .locals 0

    if-eqz p1, :cond_0

    .line 914
    iput-object p1, p0, Lijn;->okm:Lijm;

    :cond_0
    return-object p0
.end method

.method public c(Lijm;)Lijn;
    .locals 0

    if-eqz p1, :cond_0

    .line 958
    iput-object p1, p0, Lijn;->okn:Lijm;

    :cond_0
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1077
    :try_start_0
    invoke-virtual {p0}, Lijn;->eJA()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lijm;)Lijn;
    .locals 0

    if-eqz p1, :cond_0

    .line 1002
    iput-object p1, p0, Lijn;->oko:Lijm;

    :cond_0
    return-object p0
.end method

.method eJA()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1092
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijn;

    .line 1093
    iget-object v1, v0, Lijn;->chars:[C

    if-eqz v1, :cond_0

    .line 1094
    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, v0, Lijn;->chars:[C

    .line 1096
    :cond_0
    invoke-virtual {v0}, Lijn;->eJr()Lijn;

    return-object v0
.end method

.method public eJq()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 443
    invoke-direct {p0}, Lijn;->eJt()V

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lijn;->okj:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    iget-object v1, p0, Lijn;->okj:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 446
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public eJr()Lijn;
    .locals 1

    const/4 v0, 0x0

    .line 459
    iput v0, p0, Lijn;->okk:I

    const/4 v0, 0x0

    .line 460
    iput-object v0, p0, Lijn;->okj:[Ljava/lang/String;

    return-object p0
.end method

.method public eJs()Ljava/lang/String;
    .locals 2

    .line 551
    invoke-virtual {p0}, Lijn;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lijn;->okj:[Ljava/lang/String;

    iget v1, p0, Lijn;->okk:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lijn;->okk:I

    aget-object v0, v0, v1

    return-object v0

    .line 554
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public eJu()Lijm;
    .locals 1

    .line 848
    iget-object v0, p0, Lijn;->okl:Lijm;

    return-object v0
.end method

.method public eJv()Lijm;
    .locals 1

    .line 900
    iget-object v0, p0, Lijn;->okm:Lijm;

    return-object v0
.end method

.method public eJw()Lijm;
    .locals 1

    .line 944
    iget-object v0, p0, Lijn;->okn:Lijm;

    return-object v0
.end method

.method public eJx()Lijm;
    .locals 1

    .line 988
    iget-object v0, p0, Lijn;->oko:Lijm;

    return-object v0
.end method

.method public eJy()Z
    .locals 1

    .line 1015
    iget-boolean v0, p0, Lijn;->okp:Z

    return v0
.end method

.method public eJz()Z
    .locals 1

    .line 1038
    iget-boolean v0, p0, Lijn;->okq:Z

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 505
    invoke-direct {p0}, Lijn;->eJt()V

    .line 506
    iget v0, p0, Lijn;->okk:I

    iget-object v1, p0, Lijn;->okj:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 540
    invoke-direct {p0}, Lijn;->eJt()V

    .line 541
    iget v0, p0, Lijn;->okk:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lijn;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 3

    .line 517
    invoke-virtual {p0}, Lijn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lijn;->okj:[Ljava/lang/String;

    iget v1, p0, Lijn;->okk:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lijn;->okk:I

    aget-object v0, v0, v1

    return-object v0

    .line 520
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 530
    iget v0, p0, Lijn;->okk:I

    return v0
.end method

.method public synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lijn;->eJs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 564
    iget v0, p0, Lijn;->okk:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    .line 574
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove() is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lijn;->set(Ljava/lang/String;)V

    return-void
.end method

.method public set(Ljava/lang/String;)V
    .locals 1

    .line 584
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "set() is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1108
    iget-object v0, p0, Lijn;->okj:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "StrTokenizer[not tokenized yet]"

    return-object v0

    .line 1111
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrTokenizer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lijn;->eJq()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u([CII)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 639
    :cond_0
    new-instance v6, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v6}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>()V

    .line 640
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, p2

    :cond_1
    :goto_0
    if-ltz v2, :cond_2

    if-ge v2, p3, :cond_2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, v7

    .line 646
    invoke-direct/range {v0 .. v5}, Lijn;->a([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;)I

    move-result v2

    if-lt v2, p3, :cond_1

    const-string p2, ""

    .line 650
    invoke-direct {p0, v7, p2}, Lijn;->e(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v7

    .line 637
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public xl(Z)Lijn;
    .locals 0

    .line 1026
    iput-boolean p1, p0, Lijn;->okp:Z

    return-object p0
.end method

.method public xm(Z)Lijn;
    .locals 0

    .line 1049
    iput-boolean p1, p0, Lijn;->okq:Z

    return-object p0
.end method
