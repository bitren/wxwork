.class public final Lalw;
.super Ljava/lang/Object;
.source "ByteQuadsCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalw$a;
    }
.end annotation


# instance fields
.field protected _names:[Ljava/lang/String;

.field protected baA:I

.field private transient baB:Z

.field private baC:Z

.field protected final ban:Lalw;

.field protected final bao:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lalw$a;",
            ">;"
        }
    .end annotation
.end field

.field private final bap:I

.field protected baq:Z

.field protected final bas:Z

.field protected bat:[I

.field protected bau:I

.field protected bav:I

.field protected baw:I

.field protected bax:I

.field protected bay:I

.field protected baz:I


# direct methods
.method private constructor <init>(IZIZ)V
    .locals 1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lalw;->ban:Lalw;

    .line 224
    iput p3, p0, Lalw;->bap:I

    .line 225
    iput-boolean p2, p0, Lalw;->baq:Z

    .line 226
    iput-boolean p4, p0, Lalw;->bas:Z

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p1, -0x1

    and-int/2addr p3, p1

    if-eqz p3, :cond_1

    :goto_0
    if-ge p2, p1, :cond_2

    add-int/2addr p2, p2

    goto :goto_0

    :cond_1
    move p2, p1

    .line 241
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2}, Lalw$a;->ha(I)Lalw$a;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lalw;->bao:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lalw;ZIZLalw$a;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lalw;->ban:Lalw;

    .line 251
    iput p3, p0, Lalw;->bap:I

    .line 252
    iput-boolean p2, p0, Lalw;->baq:Z

    .line 253
    iput-boolean p4, p0, Lalw;->bas:Z

    const/4 p1, 0x0

    .line 254
    iput-object p1, p0, Lalw;->bao:Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    iget p1, p5, Lalw$a;->count:I

    iput p1, p0, Lalw;->bay:I

    .line 258
    iget p1, p5, Lalw$a;->size:I

    iput p1, p0, Lalw;->bau:I

    .line 259
    iget p1, p0, Lalw;->bau:I

    shl-int/lit8 p1, p1, 0x2

    iput p1, p0, Lalw;->bav:I

    .line 260
    iget p1, p0, Lalw;->bav:I

    shr-int/lit8 p2, p1, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lalw;->baw:I

    .line 261
    iget p1, p5, Lalw$a;->baD:I

    iput p1, p0, Lalw;->bax:I

    .line 263
    iget-object p1, p5, Lalw$a;->baE:[I

    iput-object p1, p0, Lalw;->bat:[I

    .line 264
    iget-object p1, p5, Lalw$a;->names:[Ljava/lang/String;

    iput-object p1, p0, Lalw;->_names:[Ljava/lang/String;

    .line 266
    iget p1, p5, Lalw$a;->baF:I

    iput p1, p0, Lalw;->baz:I

    .line 267
    iget p1, p5, Lalw$a;->baG:I

    iput p1, p0, Lalw;->baA:I

    const/4 p1, 0x0

    .line 270
    iput-boolean p1, p0, Lalw;->baB:Z

    const/4 p1, 0x1

    .line 271
    iput-boolean p1, p0, Lalw;->baC:Z

    return-void
.end method

.method public static BK()Lalw;
    .locals 4

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    .line 291
    invoke-static {v0}, Lalw;->gT(I)Lalw;

    move-result-object v0

    return-object v0
.end method

.method private BR()V
    .locals 7

    .line 865
    iget v0, p0, Lalw;->bay:I

    iget v1, p0, Lalw;->bau:I

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 866
    iget v0, p0, Lalw;->baz:I

    invoke-direct {p0}, Lalw;->BT()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    .line 867
    iget v1, p0, Lalw;->bay:I

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v3, v3, 0x7

    if-gt v0, v3, :cond_0

    int-to-double v0, v1

    iget v3, p0, Lalw;->bau:I

    int-to-double v3, v3

    const-wide v5, 0x3fe999999999999aL    # 0.8

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1

    .line 869
    :cond_0
    iput-boolean v2, p0, Lalw;->baB:Z

    :cond_1
    return-void
.end method

.method private BS()V
    .locals 2

    .line 876
    iget-boolean v0, p0, Lalw;->baC:Z

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lalw;->bat:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lalw;->bat:[I

    .line 878
    iget-object v0, p0, Lalw;->_names:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lalw;->_names:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 879
    iput-boolean v0, p0, Lalw;->baC:Z

    .line 882
    invoke-direct {p0}, Lalw;->BR()V

    .line 884
    :cond_0
    iget-boolean v0, p0, Lalw;->baB:Z

    if-eqz v0, :cond_1

    .line 885
    invoke-direct {p0}, Lalw;->rehash()V

    :cond_1
    return-void
.end method

.method private final BT()I
    .locals 2

    .line 1177
    iget v0, p0, Lalw;->bau:I

    shl-int/lit8 v1, v0, 0x3

    sub-int/2addr v1, v0

    return v1
.end method

.method private a(II[II)Ljava/lang/String;
    .locals 5

    .line 698
    iget v0, p0, Lalw;->baw:I

    iget v1, p0, Lalw;->bax:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 699
    iget-object p1, p0, Lalw;->bat:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v3, v0, 0x3

    .line 703
    aget v3, p1, v3

    .line 704
    aget v4, p1, v0

    if-ne p2, v4, :cond_0

    if-ne p4, v3, :cond_0

    add-int/lit8 v4, v0, 0x1

    .line 705
    aget v4, p1, v4

    invoke-direct {p0, p3, p4, v4}, Lalw;->e([III)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 706
    iget-object p1, p0, Lalw;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 713
    :cond_2
    invoke-direct {p0}, Lalw;->BT()I

    move-result v0

    :goto_1
    iget v1, p0, Lalw;->baz:I

    if-ge v0, v1, :cond_4

    .line 714
    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne p4, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 715
    aget v1, p1, v1

    invoke-direct {p0, p3, p4, v1}, Lalw;->e([III)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 716
    iget-object p1, p0, Lalw;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private a(Lalw$a;)V
    .locals 3

    .line 335
    iget v0, p1, Lalw$a;->count:I

    .line 336
    iget-object v1, p0, Lalw;->bao:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalw$a;

    .line 340
    iget v2, v1, Lalw$a;->count:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1770

    if-le v0, v2, :cond_1

    const/16 p1, 0x40

    .line 350
    invoke-static {p1}, Lalw$a;->ha(I)Lalw$a;

    move-result-object p1

    .line 352
    :cond_1
    iget-object v0, p0, Lalw;->bao:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private aI(II)Ljava/lang/String;
    .locals 6

    .line 626
    iget v0, p0, Lalw;->baw:I

    iget v1, p0, Lalw;->bax:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 627
    iget-object p1, p0, Lalw;->bat:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    .line 630
    aget v4, p1, v4

    .line 631
    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    if-ne v2, v4, :cond_0

    .line 632
    iget-object p1, p0, Lalw;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 641
    :cond_2
    invoke-direct {p0}, Lalw;->BT()I

    move-result v0

    :goto_1
    iget v1, p0, Lalw;->baz:I

    if-ge v0, v1, :cond_4

    .line 642
    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v2, v1, :cond_3

    .line 643
    iget-object p1, p0, Lalw;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method private aJ(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1154
    iput v0, p0, Lalw;->bay:I

    .line 1156
    invoke-direct {p0}, Lalw;->BT()I

    move-result v1

    iput v1, p0, Lalw;->baz:I

    .line 1158
    iget v1, p0, Lalw;->bau:I

    shl-int/lit8 v1, v1, 0x3

    iput v1, p0, Lalw;->baA:I

    if-eqz p1, :cond_0

    .line 1160
    iget-object p1, p0, Lalw;->bat:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1161
    iget-object p1, p0, Lalw;->_names:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private e([III)Z
    .locals 5

    .line 725
    iget-object v0, p0, Lalw;->bat:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    .line 731
    invoke-direct {p0, p1, p2, p3}, Lalw;->f([III)Z

    move-result p1

    return p1

    .line 733
    :pswitch_0
    aget p2, p1, v1

    add-int/lit8 v3, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_0

    return v1

    :cond_0
    move p3, v3

    const/4 p2, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x0

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 735
    aget p2, p1, p2

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_1

    return v1

    :cond_1
    move p3, v4

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 p2, v3, 0x1

    .line 737
    aget v3, p1, v3

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq v3, p3, :cond_2

    return v1

    :cond_2
    move p3, v4

    goto :goto_2

    :pswitch_3
    const/4 p2, 0x0

    :goto_2
    add-int/lit8 v3, p2, 0x1

    .line 739
    aget p2, p1, p2

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_3

    return v1

    :cond_3
    move p3, v4

    goto :goto_3

    :pswitch_4
    const/4 v3, 0x0

    :goto_3
    add-int/lit8 p2, v3, 0x1

    .line 741
    aget v3, p1, v3

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq v3, p3, :cond_4

    return v1

    :cond_4
    add-int/lit8 p3, p2, 0x1

    .line 742
    aget p2, p1, p2

    add-int/lit8 v3, v4, 0x1

    aget v4, v0, v4

    if-eq p2, v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 p2, p3, 0x1

    .line 743
    aget p3, p1, p3

    add-int/lit8 v4, v3, 0x1

    aget v3, v0, v3

    if-eq p3, v3, :cond_6

    return v1

    .line 744
    :cond_6
    aget p1, p1, p2

    aget p2, v0, v4

    if-eq p1, p2, :cond_7

    return v1

    :cond_7
    return v2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f([III)Z
    .locals 5

    const/4 v0, 0x0

    move v1, p3

    const/4 p3, 0x0

    :goto_0
    add-int/lit8 v2, p3, 0x1

    .line 753
    aget p3, p1, p3

    iget-object v3, p0, Lalw;->bat:[I

    add-int/lit8 v4, v1, 0x1

    aget v1, v3, v1

    if-eq p3, v1, :cond_0

    return v0

    :cond_0
    if-lt v2, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    move p3, v2

    move v1, v4

    goto :goto_0
.end method

.method protected static gT(I)Lalw;
    .locals 3

    .line 299
    new-instance v0, Lalw;

    const/4 v1, 0x1

    const/16 v2, 0x40

    invoke-direct {v0, v2, v1, p0, v1}, Lalw;-><init>(IZIZ)V

    return-object v0
.end method

.method private final gW(I)I
    .locals 1

    .line 609
    iget v0, p0, Lalw;->bau:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private gX(I)I
    .locals 4

    .line 895
    invoke-direct {p0, p1}, Lalw;->gW(I)I

    move-result p1

    .line 896
    iget-object v0, p0, Lalw;->bat:[I

    add-int/lit8 v1, p1, 0x3

    .line 897
    aget v1, v0, v1

    if-nez v1, :cond_0

    return p1

    .line 902
    :cond_0
    iget v1, p0, Lalw;->bav:I

    shr-int/lit8 v2, p1, 0x3

    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x3

    .line 903
    aget v2, v0, v2

    if-nez v2, :cond_1

    return v1

    .line 909
    :cond_1
    iget v1, p0, Lalw;->baw:I

    iget v2, p0, Lalw;->bax:I

    add-int/lit8 v3, v2, 0x2

    shr-int/2addr p1, v3

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    const/4 p1, 0x1

    shl-int v2, p1, v2

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_3

    add-int/lit8 v3, v1, 0x3

    .line 912
    aget v3, v0, v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 919
    :cond_3
    iget v0, p0, Lalw;->baz:I

    add-int/lit8 v1, v0, 0x4

    .line 920
    iput v1, p0, Lalw;->baz:I

    .line 930
    iget v1, p0, Lalw;->bau:I

    shl-int/lit8 v1, v1, 0x3

    .line 931
    iget v2, p0, Lalw;->baz:I

    if-lt v2, v1, :cond_5

    .line 932
    iget-boolean v1, p0, Lalw;->bas:Z

    if-eqz v1, :cond_4

    .line 933
    invoke-virtual {p0}, Lalw;->BU()V

    .line 937
    :cond_4
    iput-boolean p1, p0, Lalw;->baB:Z

    :cond_5
    return v0
.end method

.method static gZ(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x2

    const/16 v0, 0x40

    if-ge p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 v0, 0x100

    if-gt p0, v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/16 v0, 0x400

    if-gt p0, v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0
.end method

.method private j([II)I
    .locals 4

    .line 944
    iget v0, p0, Lalw;->baA:I

    add-int v1, v0, p2

    .line 947
    iget-object v2, p0, Lalw;->bat:[I

    array-length v3, v2

    if-le v1, v3, :cond_0

    .line 949
    array-length v2, v2

    sub-int/2addr v1, v2

    const/16 v2, 0x1000

    .line 951
    iget v3, p0, Lalw;->bau:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 953
    iget-object v3, p0, Lalw;->bat:[I

    array-length v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v3, v1

    .line 954
    iget-object v1, p0, Lalw;->bat:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lalw;->bat:[I

    :cond_0
    const/4 v1, 0x0

    .line 956
    iget-object v2, p0, Lalw;->bat:[I

    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 957
    iget p1, p0, Lalw;->baA:I

    add-int/2addr p1, p2

    iput p1, p0, Lalw;->baA:I

    return v0
.end method

.method private l(IIII)Ljava/lang/String;
    .locals 6

    .line 674
    iget v0, p0, Lalw;->baw:I

    iget v1, p0, Lalw;->bax:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 675
    iget-object p1, p0, Lalw;->bat:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    .line 679
    aget v4, p1, v4

    .line 680
    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    if-ne p3, v5, :cond_0

    add-int/lit8 v5, v0, 0x2

    aget v5, p1, v5

    if-ne p4, v5, :cond_0

    if-ne v3, v4, :cond_0

    .line 681
    iget-object p1, p0, Lalw;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 687
    :cond_2
    invoke-direct {p0}, Lalw;->BT()I

    move-result v0

    :goto_1
    iget v1, p0, Lalw;->baz:I

    if-ge v0, v1, :cond_4

    .line 688
    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    if-ne p3, v1, :cond_3

    add-int/lit8 v1, v0, 0x2

    aget v1, p1, v1

    if-ne p4, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v3, v1, :cond_3

    .line 690
    iget-object p1, p0, Lalw;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private rehash()V
    .locals 13

    const/4 v0, 0x0

    .line 1069
    iput-boolean v0, p0, Lalw;->baB:Z

    .line 1071
    iput-boolean v0, p0, Lalw;->baC:Z

    .line 1075
    iget-object v1, p0, Lalw;->bat:[I

    .line 1076
    iget-object v2, p0, Lalw;->_names:[Ljava/lang/String;

    .line 1077
    iget v3, p0, Lalw;->bau:I

    .line 1078
    iget v4, p0, Lalw;->bay:I

    add-int v5, v3, v3

    .line 1080
    iget v6, p0, Lalw;->baz:I

    const/4 v7, 0x1

    const/high16 v8, 0x10000

    if-le v5, v8, :cond_0

    .line 1086
    invoke-direct {p0, v7}, Lalw;->aJ(Z)V

    return-void

    .line 1090
    :cond_0
    array-length v8, v1

    const/4 v9, 0x3

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    new-array v3, v8, [I

    iput-object v3, p0, Lalw;->bat:[I

    .line 1091
    iput v5, p0, Lalw;->bau:I

    shl-int/lit8 v3, v5, 0x2

    .line 1092
    iput v3, p0, Lalw;->bav:I

    .line 1093
    iget v3, p0, Lalw;->bav:I

    shr-int/lit8 v8, v3, 0x1

    add-int/2addr v3, v8

    iput v3, p0, Lalw;->baw:I

    .line 1094
    invoke-static {v5}, Lalw;->gZ(I)I

    move-result v3

    iput v3, p0, Lalw;->bax:I

    .line 1097
    array-length v3, v2

    shl-int/2addr v3, v7

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lalw;->_names:[Ljava/lang/String;

    .line 1098
    invoke-direct {p0, v0}, Lalw;->aJ(Z)V

    const/16 v3, 0x10

    .line 1106
    new-array v3, v3, [I

    move-object v8, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v6, :cond_3

    add-int/lit8 v10, v3, 0x3

    .line 1108
    aget v10, v1, v10

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v11, v3, 0x2

    .line 1113
    aget-object v11, v2, v11

    const/4 v12, 0x2

    packed-switch v10, :pswitch_data_0

    .line 1131
    array-length v12, v8

    if-le v10, v12, :cond_2

    .line 1132
    new-array v8, v10, [I

    goto :goto_1

    .line 1125
    :pswitch_0
    aget v10, v1, v3

    aput v10, v8, v0

    add-int/lit8 v10, v3, 0x1

    .line 1126
    aget v10, v1, v10

    aput v10, v8, v7

    add-int/lit8 v10, v3, 0x2

    .line 1127
    aget v10, v1, v10

    aput v10, v8, v12

    .line 1128
    invoke-virtual {p0, v11, v8, v9}, Lalw;->a(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_2

    .line 1120
    :pswitch_1
    aget v10, v1, v3

    aput v10, v8, v0

    add-int/lit8 v10, v3, 0x1

    .line 1121
    aget v10, v1, v10

    aput v10, v8, v7

    .line 1122
    invoke-virtual {p0, v11, v8, v12}, Lalw;->a(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_2

    .line 1116
    :pswitch_2
    aget v10, v1, v3

    aput v10, v8, v0

    .line 1117
    invoke-virtual {p0, v11, v8, v7}, Lalw;->a(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v12, v3, 0x1

    .line 1135
    aget v12, v1, v12

    .line 1136
    invoke-static {v1, v12, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1137
    invoke-virtual {p0, v11, v8, v10}, Lalw;->a(Ljava/lang/String;[II)Ljava/lang/String;

    :goto_2
    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_3
    if-ne v5, v4, :cond_4

    return-void

    .line 1145
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed rehash(): old count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", copyCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private w(III)Ljava/lang/String;
    .locals 6

    .line 651
    iget v0, p0, Lalw;->baw:I

    iget v1, p0, Lalw;->bax:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 652
    iget-object p1, p0, Lalw;->bat:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    .line 656
    aget v4, p1, v4

    .line 657
    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    if-ne p3, v5, :cond_0

    if-ne v3, v4, :cond_0

    .line 658
    iget-object p1, p0, Lalw;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 664
    :cond_2
    invoke-direct {p0}, Lalw;->BT()I

    move-result v0

    :goto_1
    iget v1, p0, Lalw;->baz:I

    if-ge v0, v1, :cond_4

    .line 665
    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    if-ne p3, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v3, v1, :cond_3

    .line 666
    iget-object p1, p0, Lalw;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method


# virtual methods
.method public BL()Z
    .locals 1

    .line 380
    iget-boolean v0, p0, Lalw;->baC:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public BM()I
    .locals 4

    .line 392
    iget v0, p0, Lalw;->bav:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    :goto_0
    if-ge v2, v0, :cond_1

    .line 393
    iget-object v3, p0, Lalw;->bat:[I

    aget v3, v3, v2

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    return v1
.end method

.method public BN()I
    .locals 4

    .line 406
    iget v0, p0, Lalw;->bav:I

    add-int/lit8 v0, v0, 0x3

    .line 407
    iget v1, p0, Lalw;->baw:I

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 408
    iget-object v3, p0, Lalw;->bat:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public BO()I
    .locals 4

    .line 421
    iget v0, p0, Lalw;->baw:I

    add-int/lit8 v0, v0, 0x3

    .line 422
    iget v1, p0, Lalw;->bau:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 423
    iget-object v3, p0, Lalw;->bat:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public BP()I
    .locals 2

    .line 436
    iget v0, p0, Lalw;->baz:I

    invoke-direct {p0}, Lalw;->BT()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public BQ()I
    .locals 4

    .line 442
    iget v0, p0, Lalw;->bau:I

    const/4 v1, 0x3

    shl-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 443
    iget-object v3, p0, Lalw;->bat:[I

    aget v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method protected BU()V
    .locals 3

    .line 1184
    iget v0, p0, Lalw;->bau:I

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-void

    .line 1187
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Spill-over slots in symbol table with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lalw;->bay:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " entries, hash area of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lalw;->bau:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slots is now full (all "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lalw;->bau:I

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slots -- suspect a DoS attack based on hash collisions."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 5

    .line 814
    invoke-direct {p0}, Lalw;->BS()V

    .line 815
    iget-boolean v0, p0, Lalw;->baq:Z

    if-eqz v0, :cond_0

    .line 816
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p3, :pswitch_data_0

    .line 846
    invoke-virtual {p0, p2, p3}, Lalw;->k([II)I

    move-result v1

    .line 847
    invoke-direct {p0, v1}, Lalw;->gX(I)I

    move-result v3

    .line 849
    iget-object v4, p0, Lalw;->bat:[I

    aput v1, v4, v3

    .line 850
    invoke-direct {p0, p2, p3}, Lalw;->j([II)I

    move-result p2

    .line 851
    iget-object v1, p0, Lalw;->bat:[I

    add-int/lit8 v4, v3, 0x1

    aput p2, v1, v4

    add-int/lit8 p2, v3, 0x3

    .line 852
    aput p3, v1, p2

    move p3, v3

    goto :goto_0

    .line 838
    :pswitch_0
    aget p3, p2, v1

    aget v3, p2, v2

    aget v4, p2, v0

    invoke-virtual {p0, p3, v3, v4}, Lalw;->x(III)I

    move-result p3

    invoke-direct {p0, p3}, Lalw;->gX(I)I

    move-result p3

    .line 839
    iget-object v3, p0, Lalw;->bat:[I

    aget v1, p2, v1

    aput v1, v3, p3

    add-int/lit8 v1, p3, 0x1

    .line 840
    aget v4, p2, v2

    aput v4, v3, v1

    add-int/lit8 v1, p3, 0x2

    .line 841
    aget p2, p2, v0

    aput p2, v3, v1

    add-int/lit8 p2, p3, 0x3

    const/4 v1, 0x3

    .line 842
    aput v1, v3, p2

    goto :goto_0

    .line 830
    :pswitch_1
    aget p3, p2, v1

    aget v3, p2, v2

    invoke-virtual {p0, p3, v3}, Lalw;->aJ(II)I

    move-result p3

    invoke-direct {p0, p3}, Lalw;->gX(I)I

    move-result p3

    .line 831
    iget-object v3, p0, Lalw;->bat:[I

    aget v1, p2, v1

    aput v1, v3, p3

    add-int/lit8 v1, p3, 0x1

    .line 832
    aget p2, p2, v2

    aput p2, v3, v1

    add-int/lit8 p2, p3, 0x3

    .line 833
    aput v0, v3, p2

    goto :goto_0

    .line 823
    :pswitch_2
    aget p3, p2, v1

    invoke-virtual {p0, p3}, Lalw;->gY(I)I

    move-result p3

    invoke-direct {p0, p3}, Lalw;->gX(I)I

    move-result p3

    .line 824
    iget-object v3, p0, Lalw;->bat:[I

    aget p2, p2, v1

    aput p2, v3, p3

    add-int/lit8 p2, p3, 0x3

    .line 825
    aput v2, v3, p2

    .line 855
    :goto_0
    iget-object p2, p0, Lalw;->_names:[Ljava/lang/String;

    shr-int/2addr p3, v0

    aput-object p1, p2, p3

    .line 858
    iget p2, p0, Lalw;->bay:I

    add-int/2addr p2, v2

    iput p2, p0, Lalw;->bay:I

    .line 859
    invoke-direct {p0}, Lalw;->BR()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aD(II)Ljava/lang/String;
    .locals 6

    .line 502
    invoke-virtual {p0, p1, p2}, Lalw;->aJ(II)I

    move-result v0

    invoke-direct {p0, v0}, Lalw;->gW(I)I

    move-result v0

    .line 504
    iget-object v1, p0, Lalw;->bat:[I

    add-int/lit8 v2, v0, 0x3

    .line 506
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 509
    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne p2, v2, :cond_1

    .line 510
    iget-object p1, p0, Lalw;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 516
    :cond_1
    iget v2, p0, Lalw;->bav:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    .line 518
    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    .line 521
    aget v3, v1, v2

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget v1, v1, v3

    if-ne p2, v1, :cond_3

    .line 522
    iget-object p1, p0, Lalw;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 527
    :cond_3
    invoke-direct {p0, v0, p1, p2}, Lalw;->w(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aJ(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    xor-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p1, p2

    .line 1004
    iget p2, p0, Lalw;->bap:I

    xor-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x10

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x4

    xor-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x3

    add-int/2addr p1, p2

    return p1
.end method

.method public gU(I)Lalw;
    .locals 7

    .line 307
    new-instance v6, Lalw;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v2

    iget v3, p0, Lalw;->bap:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v4

    iget-object p1, p0, Lalw;->bao:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lalw$a;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lalw;-><init>(Lalw;ZIZLalw$a;)V

    return-object v6
.end method

.method public gV(I)Ljava/lang/String;
    .locals 6

    .line 470
    invoke-virtual {p0, p1}, Lalw;->gY(I)I

    move-result v0

    invoke-direct {p0, v0}, Lalw;->gW(I)I

    move-result v0

    .line 472
    iget-object v1, p0, Lalw;->bat:[I

    add-int/lit8 v2, v0, 0x3

    .line 474
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 477
    aget v2, v1, v0

    if-ne v2, p1, :cond_1

    .line 478
    iget-object p1, p0, Lalw;->_names:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 484
    :cond_1
    iget v2, p0, Lalw;->bav:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    .line 486
    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    .line 489
    aget v1, v1, v2

    if-ne v1, p1, :cond_3

    .line 490
    iget-object p1, p0, Lalw;->_names:[Ljava/lang/String;

    shr-int/lit8 v0, v2, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 497
    :cond_3
    invoke-direct {p0, v0, p1}, Lalw;->aI(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public gY(I)I
    .locals 1

    .line 983
    iget v0, p0, Lalw;->bap:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xc

    add-int/2addr p1, v0

    return p1
.end method

.method public i([II)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-ge p2, v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne p2, v3, :cond_0

    .line 566
    aget p2, p1, v1

    aget v1, p1, v2

    aget p1, p1, v0

    invoke-virtual {p0, p2, v1, p1}, Lalw;->v(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne p2, v0, :cond_1

    .line 569
    aget p2, p1, v1

    aget p1, p1, v2

    invoke-virtual {p0, p2, p1}, Lalw;->aD(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 571
    :cond_1
    aget p1, p1, v1

    invoke-virtual {p0, p1}, Lalw;->gV(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 573
    :cond_2
    invoke-virtual {p0, p1, p2}, Lalw;->k([II)I

    move-result v1

    .line 574
    invoke-direct {p0, v1}, Lalw;->gW(I)I

    move-result v2

    .line 576
    iget-object v3, p0, Lalw;->bat:[I

    add-int/lit8 v4, v2, 0x3

    .line 578
    aget v4, v3, v4

    .line 580
    aget v5, v3, v2

    if-ne v1, v5, :cond_3

    if-ne v4, p2, :cond_3

    add-int/lit8 v5, v2, 0x1

    .line 582
    aget v5, v3, v5

    invoke-direct {p0, p1, p2, v5}, Lalw;->e([III)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 583
    iget-object p1, p0, Lalw;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    const/4 v5, 0x0

    if-nez v4, :cond_4

    return-object v5

    .line 590
    :cond_4
    iget v6, p0, Lalw;->bav:I

    shr-int/lit8 v7, v2, 0x3

    shl-int/2addr v7, v0

    add-int/2addr v6, v7

    add-int/lit8 v7, v6, 0x3

    .line 592
    aget v7, v3, v7

    .line 593
    aget v8, v3, v6

    if-ne v1, v8, :cond_5

    if-ne v7, p2, :cond_5

    add-int/lit8 v7, v6, 0x1

    .line 594
    aget v3, v3, v7

    invoke-direct {p0, p1, p2, v3}, Lalw;->e([III)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 595
    iget-object p1, p0, Lalw;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v6, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_5
    if-nez v4, :cond_6

    return-object v5

    .line 601
    :cond_6
    invoke-direct {p0, v2, v1, p1, p2}, Lalw;->a(II[II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k([II)I
    .locals 4

    const/4 v0, 0x4

    if-lt p2, v0, :cond_1

    const/4 v0, 0x0

    .line 1040
    aget v0, p1, v0

    iget v1, p0, Lalw;->bap:I

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x9

    add-int/2addr v0, v1

    const/4 v1, 0x1

    .line 1042
    aget v1, p1, v1

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xf

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x21

    const/4 v1, 0x2

    .line 1045
    aget v1, p1, v1

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x4

    add-int/2addr v0, v1

    const/4 v1, 0x3

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1049
    aget v2, p1, v1

    shr-int/lit8 v3, v2, 0x15

    xor-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x1003f

    mul-int v0, v0, p1

    ushr-int/lit8 p1, v0, 0x13

    add-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0x5

    xor-int/2addr p1, v0

    return p1

    .line 1033
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    return-void
.end method

.method public release()V
    .locals 2

    .line 324
    iget-object v0, p0, Lalw;->ban:Lalw;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lalw;->BL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lalw;->ban:Lalw;

    new-instance v1, Lalw$a;

    invoke-direct {v1, p0}, Lalw$a;-><init>(Lalw;)V

    invoke-direct {v0, v1}, Lalw;->a(Lalw$a;)V

    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Lalw;->baC:Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 452
    invoke-virtual {p0}, Lalw;->BM()I

    move-result v0

    .line 453
    invoke-virtual {p0}, Lalw;->BN()I

    move-result v1

    .line 454
    invoke-virtual {p0}, Lalw;->BO()I

    move-result v2

    .line 455
    invoke-virtual {p0}, Lalw;->BP()I

    move-result v3

    .line 456
    invoke-virtual {p0}, Lalw;->BQ()I

    move-result v4

    const-string v5, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    const/16 v6, 0xa

    .line 457
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget v7, p0, Lalw;->bay:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget v7, p0, Lalw;->bau:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v6, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v6, v8

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(III)Ljava/lang/String;
    .locals 6

    .line 532
    invoke-virtual {p0, p1, p2, p3}, Lalw;->x(III)I

    move-result v0

    invoke-direct {p0, v0}, Lalw;->gW(I)I

    move-result v0

    .line 533
    iget-object v1, p0, Lalw;->bat:[I

    add-int/lit8 v2, v0, 0x3

    .line 534
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 537
    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne v2, p2, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    if-ne v2, p3, :cond_1

    .line 538
    iget-object p1, p0, Lalw;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 544
    :cond_1
    iget v2, p0, Lalw;->bav:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    .line 546
    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    .line 549
    aget v3, v1, v2

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    if-ne v3, p2, :cond_3

    add-int/lit8 v3, v2, 0x2

    aget v1, v1, v3

    if-ne v1, p3, :cond_3

    .line 550
    iget-object p1, p0, Lalw;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 555
    :cond_3
    invoke-direct {p0, v0, p1, p2, p3}, Lalw;->l(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x(III)I
    .locals 1

    .line 1014
    iget v0, p0, Lalw;->bap:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x21

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    xor-int/2addr p1, p3

    ushr-int/lit8 p2, p1, 0x4

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x9

    xor-int/2addr p1, p2

    return p1
.end method
