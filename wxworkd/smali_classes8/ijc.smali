.class public Lijc;
.super Ljava/lang/Object;
.source "CompareToBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ojr:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lijc;->ojr:I

    return-void
.end method


# virtual methods
.method public R(Ljava/lang/Object;Ljava/lang/Object;)Lijc;
    .locals 1

    const/4 v0, 0x0

    .line 378
    invoke-virtual {p0, p1, p2, v0}, Lijc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lijc;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lijc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Lijc;"
        }
    .end annotation

    .line 407
    iget v0, p0, Lijc;->ojr:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 414
    iput p1, p0, Lijc;->ojr:I

    return-object p0

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x1

    .line 418
    iput p1, p0, Lijc;->ojr:I

    return-object p0

    .line 421
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 425
    instance-of v0, p1, [J

    if-eqz v0, :cond_4

    .line 426
    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lijc;->k([J[J)Lijc;

    goto/16 :goto_0

    .line 427
    :cond_4
    instance-of v0, p1, [I

    if-eqz v0, :cond_5

    .line 428
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lijc;->h([I[I)Lijc;

    goto :goto_0

    .line 429
    :cond_5
    instance-of v0, p1, [S

    if-eqz v0, :cond_6

    .line 430
    check-cast p1, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Lijc;->b([S[S)Lijc;

    goto :goto_0

    .line 431
    :cond_6
    instance-of v0, p1, [C

    if-eqz v0, :cond_7

    .line 432
    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lijc;->b([C[C)Lijc;

    goto :goto_0

    .line 433
    :cond_7
    instance-of v0, p1, [B

    if-eqz v0, :cond_8

    .line 434
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lijc;->l([B[B)Lijc;

    goto :goto_0

    .line 435
    :cond_8
    instance-of v0, p1, [D

    if-eqz v0, :cond_9

    .line 436
    check-cast p1, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Lijc;->c([D[D)Lijc;

    goto :goto_0

    .line 437
    :cond_9
    instance-of v0, p1, [F

    if-eqz v0, :cond_a

    .line 438
    check-cast p1, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lijc;->c([F[F)Lijc;

    goto :goto_0

    .line 439
    :cond_a
    instance-of v0, p1, [Z

    if-eqz v0, :cond_b

    .line 440
    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lijc;->a([Z[Z)Lijc;

    goto :goto_0

    .line 444
    :cond_b
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lijc;->a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lijc;

    goto :goto_0

    :cond_c
    if-nez p3, :cond_d

    .line 450
    check-cast p1, Ljava/lang/Comparable;

    .line 451
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lijc;->ojr:I

    goto :goto_0

    .line 455
    :cond_d
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lijc;->ojr:I

    :goto_0
    return-object p0
.end method

.method public a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lijc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Lijc;"
        }
    .end annotation

    .line 656
    iget v0, p0, Lijc;->ojr:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 663
    iput v0, p0, Lijc;->ojr:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 667
    iput v1, p0, Lijc;->ojr:I

    return-object p0

    .line 670
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 671
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lijc;->ojr:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 674
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lijc;->ojr:I

    if-nez v1, :cond_6

    .line 675
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2, p3}, Lijc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lijc;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public a([Z[Z)Lijc;
    .locals 4

    .line 976
    iget v0, p0, Lijc;->ojr:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 983
    iput v0, p0, Lijc;->ojr:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 987
    iput v1, p0, Lijc;->ojr:I

    return-object p0

    .line 990
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 991
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lijc;->ojr:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 994
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lijc;->ojr:I

    if-nez v1, :cond_6

    .line 995
    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lijc;->ah(ZZ)Lijc;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public aE(JJ)Lijc;
    .locals 1

    .line 471
    iget v0, p0, Lijc;->ojr:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    cmp-long v0, p1, p3

    if-lez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 474
    :goto_0
    iput p1, p0, Lijc;->ojr:I

    return-object p0
.end method

.method public ah(ZZ)Lijc;
    .locals 1

    .line 593
    iget v0, p0, Lijc;->ojr:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 600
    iput p1, p0, Lijc;->ojr:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 602
    iput p1, p0, Lijc;->ojr:I

    :goto_0
    return-object p0
.end method

.method public aq(FF)Lijc;
    .locals 1

    .line 577
    iget v0, p0, Lijc;->ojr:I

    if-eqz v0, :cond_0

    return-object p0

    .line 580
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    iput p1, p0, Lijc;->ojr:I

    return-object p0
.end method

.method public b(CC)Lijc;
    .locals 1

    .line 519
    iget v0, p0, Lijc;->ojr:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 522
    :goto_0
    iput p1, p0, Lijc;->ojr:I

    return-object p0
.end method

.method public b([C[C)Lijc;
    .locals 4

    .line 816
    iget v0, p0, Lijc;->ojr:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 823
    iput v0, p0, Lijc;->ojr:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 827
    iput v1, p0, Lijc;->ojr:I

    return-object p0

    .line 830
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 831
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lijc;->ojr:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 834
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lijc;->ojr:I

    if-nez v1, :cond_6

    .line 835
    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lijc;->b(CC)Lijc;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public b([S[S)Lijc;
    .locals 4

    .line 776
    iget v0, p0, Lijc;->ojr:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 783
    iput v0, p0, Lijc;->ojr:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 787
    iput v1, p0, Lijc;->ojr:I

    return-object p0

    .line 790
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 791
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lijc;->ojr:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 794
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lijc;->ojr:I

    if-nez v1, :cond_6

    .line 795
    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lijc;->e(SS)Lijc;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public c([D[D)Lijc;
    .locals 5

    .line 896
    iget v0, p0, Lijc;->ojr:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 903
    iput v0, p0, Lijc;->ojr:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 907
    iput v1, p0, Lijc;->ojr:I

    return-object p0

    .line 910
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 911
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lijc;->ojr:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 914
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lijc;->ojr:I

    if-nez v1, :cond_6

    .line 915
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lijc;->l(DD)Lijc;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public c([F[F)Lijc;
    .locals 4

    .line 936
    iget v0, p0, Lijc;->ojr:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 943
    iput v0, p0, Lijc;->ojr:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 947
    iput v1, p0, Lijc;->ojr:I

    return-object p0

    .line 950
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 951
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lijc;->ojr:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 954
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lijc;->ojr:I

    if-nez v1, :cond_6

    .line 955
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lijc;->aq(FF)Lijc;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public e(SS)Lijc;
    .locals 1

    .line 503
    iget v0, p0, Lijc;->ojr:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 506
    :goto_0
    iput p1, p0, Lijc;->ojr:I

    return-object p0
.end method

.method public eJb()I
    .locals 1

    .line 1011
    iget v0, p0, Lijc;->ojr:I

    return v0
.end method

.method public gy(II)Lijc;
    .locals 1

    .line 487
    iget v0, p0, Lijc;->ojr:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 490
    :goto_0
    iput p1, p0, Lijc;->ojr:I

    return-object p0
.end method

.method public h([I[I)Lijc;
    .locals 4

    .line 736
    iget v0, p0, Lijc;->ojr:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 743
    iput v0, p0, Lijc;->ojr:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 747
    iput v1, p0, Lijc;->ojr:I

    return-object p0

    .line 750
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 751
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lijc;->ojr:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 754
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lijc;->ojr:I

    if-nez v1, :cond_6

    .line 755
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lijc;->gy(II)Lijc;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public k(BB)Lijc;
    .locals 1

    .line 535
    iget v0, p0, Lijc;->ojr:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 538
    :goto_0
    iput p1, p0, Lijc;->ojr:I

    return-object p0
.end method

.method public k([J[J)Lijc;
    .locals 5

    .line 696
    iget v0, p0, Lijc;->ojr:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 703
    iput v0, p0, Lijc;->ojr:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 707
    iput v1, p0, Lijc;->ojr:I

    return-object p0

    .line 710
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 711
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lijc;->ojr:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 714
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lijc;->ojr:I

    if-nez v1, :cond_6

    .line 715
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lijc;->aE(JJ)Lijc;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public l(DD)Lijc;
    .locals 1

    .line 556
    iget v0, p0, Lijc;->ojr:I

    if-eqz v0, :cond_0

    return-object p0

    .line 559
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    iput p1, p0, Lijc;->ojr:I

    return-object p0
.end method

.method public l([B[B)Lijc;
    .locals 4

    .line 856
    iget v0, p0, Lijc;->ojr:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 863
    iput v0, p0, Lijc;->ojr:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 867
    iput v1, p0, Lijc;->ojr:I

    return-object p0

    .line 870
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 871
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lijc;->ojr:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 874
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lijc;->ojr:I

    if-nez v1, :cond_6

    .line 875
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lijc;->k(BB)Lijc;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method
