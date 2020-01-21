.class public abstract Lbbj;
.super Lbbm;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbbj$b;,
        Lbbj$a;
    }
.end annotation


# instance fields
.field private final bLa:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Laxs;",
            "Lbbj$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bLb:Landroid/util/SparseBooleanArray;

.field private bLc:Lbbj$a;

.field private bjW:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 344
    invoke-direct {p0}, Lbbm;-><init>()V

    .line 345
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbbj;->bLa:Landroid/util/SparseArray;

    .line 346
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lbbj;->bLb:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    .line 347
    iput v0, p0, Lbbj;->bjW:I

    return-void
.end method

.method private static a([Lasu;Laxr;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 639
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 641
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_3

    .line 642
    aget-object v4, p0, v0

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    .line 643
    :goto_1
    iget v6, p1, Laxr;->length:I

    if-ge v2, v6, :cond_2

    .line 644
    invoke-virtual {p1, v2}, Laxr;->jB(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    invoke-interface {v4, v6}, Lasu;->c(Lcom/google/android/exoplayer2/Format;)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-le v6, v5, :cond_1

    const/4 v3, 0x4

    if-ne v6, v3, :cond_0

    return v0

    :cond_0
    move v3, v0

    move v5, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    move v3, v5

    goto :goto_0

    :cond_3
    return v2
.end method

.method private static a([Lasu;[Laxs;[[[I[Lasv;[Lbbk;I)V
    .locals 10

    if-nez p5, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 725
    :goto_0
    array-length v5, p0

    const/4 v6, 0x1

    if-ge v2, v5, :cond_6

    .line 726
    aget-object v5, p0, v2

    invoke-interface {v5}, Lasu;->getTrackType()I

    move-result v5

    .line 727
    aget-object v7, p4, v2

    if-eq v5, v6, :cond_1

    const/4 v8, 0x2

    if-ne v5, v8, :cond_5

    :cond_1
    if-eqz v7, :cond_5

    .line 730
    aget-object v8, p2, v2

    aget-object v9, p1, v2

    invoke-static {v8, v9, v7}, Lbbj;->a([[ILaxs;Lbbk;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ne v5, v6, :cond_3

    if-eq v4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    if-eq v3, v1, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    move v3, v2

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    :goto_2
    if-eq v4, v1, :cond_7

    if-eq v3, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    and-int/2addr p0, v0

    if-eqz p0, :cond_8

    .line 752
    new-instance p0, Lasv;

    invoke-direct {p0, p5}, Lasv;-><init>(I)V

    .line 754
    aput-object p0, p3, v4

    .line 755
    aput-object p0, p3, v3

    :cond_8
    return-void
.end method

.method private static a([[ILaxs;Lbbk;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 773
    :cond_0
    invoke-interface {p2}, Lbbk;->KT()Laxr;

    move-result-object v1

    invoke-virtual {p1, v1}, Laxs;->a(Laxr;)I

    move-result p1

    const/4 v1, 0x0

    .line 774
    :goto_0
    invoke-interface {p2}, Lbbk;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 775
    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lbbk;->kr(I)I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lasu;Laxr;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 671
    iget v0, p1, Laxr;->length:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 672
    :goto_0
    iget v2, p1, Laxr;->length:I

    if-ge v1, v2, :cond_0

    .line 673
    invoke-virtual {p1, v1}, Laxr;->jB(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-interface {p0, v2}, Lasu;->c(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Lasu;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 689
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 690
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 691
    aget-object v2, p0, v1

    invoke-interface {v2}, Lasu;->GP()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a([Lasu;Laxs;)Lbbn;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 516
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 517
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [[Laxr;

    .line 518
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [[[I

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 519
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 520
    iget v4, p2, Laxs;->length:I

    new-array v4, v4, [Laxr;

    aput-object v4, v1, v3

    .line 521
    iget v4, p2, Laxs;->length:I

    new-array v4, v4, [[I

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 525
    :cond_0
    invoke-static {p1}, Lbbj;->a([Lasu;)[I

    move-result-object v6

    const/4 v3, 0x0

    .line 529
    :goto_1
    iget v4, p2, Laxs;->length:I

    if-ge v3, v4, :cond_2

    .line 530
    invoke-virtual {p2, v3}, Laxs;->jC(I)Laxr;

    move-result-object v4

    .line 532
    invoke-static {p1, v4}, Lbbj;->a([Lasu;Laxr;)I

    move-result v5

    .line 534
    array-length v7, p1

    if-ne v5, v7, :cond_1

    iget v7, v4, Laxr;->length:I

    new-array v7, v7, [I

    goto :goto_2

    :cond_1
    aget-object v7, p1, v5

    .line 535
    invoke-static {v7, v4}, Lbbj;->a(Lasu;Laxr;)[I

    move-result-object v7

    .line 537
    :goto_2
    aget v8, v0, v5

    .line 538
    aget-object v10, v1, v5

    aput-object v4, v10, v8

    .line 539
    aget-object v4, v2, v5

    aput-object v7, v4, v8

    .line 540
    aget v4, v0, v5

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 544
    :cond_2
    array-length v3, p1

    new-array v10, v3, [Laxs;

    .line 545
    array-length v3, p1

    new-array v4, v3, [I

    const/4 v3, 0x0

    .line 546
    :goto_3
    array-length v5, p1

    if-ge v3, v5, :cond_3

    .line 547
    aget v5, v0, v3

    .line 548
    new-instance v7, Laxs;

    aget-object v8, v1, v3

    .line 549
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Laxr;

    invoke-direct {v7, v8}, Laxs;-><init>([Laxr;)V

    aput-object v7, v10, v3

    .line 550
    aget-object v7, v2, v3

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    aput-object v5, v2, v3

    .line 551
    aget-object v5, p1, v3

    invoke-interface {v5}, Lasu;->getTrackType()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 555
    :cond_3
    array-length v3, p1

    aget v0, v0, v3

    .line 556
    new-instance v8, Laxs;

    array-length v3, p1

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxr;

    invoke-direct {v8, v0}, Laxs;-><init>([Laxr;)V

    .line 559
    invoke-virtual {p0, p1, v10, v2}, Lbbj;->a([Lasu;[Laxs;[[[I)[Lbbk;

    move-result-object v0

    const/4 v1, 0x0

    .line 563
    :goto_4
    array-length v3, p1

    const/4 v11, 0x0

    if-ge v1, v3, :cond_7

    .line 564
    iget-object v3, p0, Lbbj;->bLb:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 565
    aput-object v11, v0, v1

    goto :goto_6

    .line 567
    :cond_4
    aget-object v3, v10, v1

    .line 568
    invoke-virtual {p0, v1, v3}, Lbbj;->a(ILaxs;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 569
    iget-object v5, p0, Lbbj;->bLa:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbj$b;

    if-nez v5, :cond_5

    goto :goto_5

    .line 571
    :cond_5
    invoke-virtual {v5, v3}, Lbbj$b;->a(Laxs;)Lbbk;

    move-result-object v11

    :goto_5
    aput-object v11, v0, v1

    :cond_6
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 577
    :cond_7
    new-instance v1, Lbbj$a;

    move-object v3, v1

    move-object v5, v10

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lbbj$a;-><init>([I[Laxs;[I[[[ILaxs;)V

    .line 583
    array-length v3, p1

    new-array v12, v3, [Lasv;

    .line 585
    :goto_7
    array-length v3, p1

    if-ge v9, v3, :cond_9

    .line 586
    aget-object v3, v0, v9

    if-eqz v3, :cond_8

    sget-object v3, Lasv;->bjV:Lasv;

    goto :goto_8

    :cond_8
    move-object v3, v11

    :goto_8
    aput-object v3, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 589
    :cond_9
    iget v8, p0, Lbbj;->bjW:I

    move-object v3, p1

    move-object v4, v10

    move-object v5, v2

    move-object v6, v12

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Lbbj;->a([Lasu;[Laxs;[[[I[Lasv;[Lbbk;I)V

    .line 592
    new-instance p1, Lbbn;

    new-instance v2, Lbbl;

    invoke-direct {v2, v0}, Lbbl;-><init>([Lbbk;)V

    invoke-direct {p1, p2, v2, v1, v12}, Lbbn;-><init>(Laxs;Lbbl;Ljava/lang/Object;[Lasv;)V

    return-object p1
.end method

.method public final a(ILaxs;)Z
    .locals 1

    .line 429
    iget-object v0, p0, Lbbj;->bLa:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 430
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract a([Lasu;[Laxs;[[[I)[Lbbk;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final cm(Ljava/lang/Object;)V
    .locals 0

    .line 598
    check-cast p1, Lbbj$a;

    iput-object p1, p0, Lbbj;->bLc:Lbbj$a;

    return-void
.end method
