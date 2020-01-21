.class public Lbft;
.super Lbfs;
.source "ObjectCountLinkedHashMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbft$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lbfs<",
        "TK;>;"
    }
.end annotation


# instance fields
.field transient bUN:[J

.field private transient bUO:I

.field private transient bUP:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 76
    invoke-direct {p0, v0}, Lbft;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    invoke-direct {p0, p1, v0}, Lbft;-><init>(IF)V

    return-void
.end method

.method constructor <init>(IF)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lbfs;-><init>(IF)V

    return-void
.end method

.method static synthetic a(Lbft;)I
    .locals 0

    .line 37
    iget p0, p0, Lbft;->bUO:I

    return p0
.end method

.method static synthetic a(Lbft;I)I
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lbft;->lt(I)I

    move-result p0

    return p0
.end method

.method private bh(II)V
    .locals 7

    .line 124
    iget-object v0, p0, Lbft;->bUN:[J

    aget-wide v1, v0, p1

    const-wide v3, -0x100000000L

    and-long/2addr v1, v3

    int-to-long v3, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method

.method private bi(II)V
    .locals 5

    .line 129
    iget-object v0, p0, Lbft;->bUN:[J

    aget-wide v1, v0, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v3, p2

    const/16 p2, 0x20

    shl-long/2addr v3, p2

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method

.method private bj(II)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 134
    iput p2, p0, Lbft;->bUO:I

    goto :goto_0

    .line 136
    :cond_0
    invoke-direct {p0, p1, p2}, Lbft;->bh(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    .line 139
    iput p1, p0, Lbft;->bUP:I

    goto :goto_1

    .line 141
    :cond_1
    invoke-direct {p0, p2, p1}, Lbft;->bi(II)V

    :goto_1
    return-void
.end method

.method private ls(I)I
    .locals 3

    .line 115
    iget-object v0, p0, Lbft;->bUN:[J

    aget-wide v1, v0, p1

    const/16 p1, 0x20

    ushr-long v0, v1, p1

    long-to-int p1, v0

    return p1
.end method

.method private lt(I)I
    .locals 3

    .line 119
    iget-object v0, p0, Lbft;->bUN:[J

    aget-wide v1, v0, p1

    long-to-int p1, v1

    return p1
.end method


# virtual methods
.method PH()I
    .locals 2

    .line 105
    iget v0, p0, Lbft;->bUO:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method a(ILjava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    .line 147
    invoke-super {p0, p1, p2, p3, p4}, Lbfs;->a(ILjava/lang/Object;II)V

    .line 148
    iget p2, p0, Lbft;->bUP:I

    invoke-direct {p0, p2, p1}, Lbft;->bj(II)V

    const/4 p2, -0x2

    .line 149
    invoke-direct {p0, p1, p2}, Lbft;->bj(II)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 255
    invoke-super {p0}, Lbfs;->clear()V

    const/4 v0, -0x2

    .line 256
    iput v0, p0, Lbft;->bUO:I

    .line 257
    iput v0, p0, Lbft;->bUP:I

    return-void
.end method

.method createEntrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbfp$a<",
            "TK;>;>;"
        }
    .end annotation

    .line 240
    new-instance v0, Lbft$2;

    invoke-direct {v0, p0}, Lbft$2;-><init>(Lbft;)V

    return-object v0
.end method

.method createKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 214
    new-instance v0, Lbft$1;

    invoke-direct {v0, p0}, Lbft$1;-><init>(Lbft;)V

    return-object v0
.end method

.method i(IF)V
    .locals 2

    .line 96
    invoke-super {p0, p1, p2}, Lbfs;->i(IF)V

    const/4 p2, -0x2

    .line 97
    iput p2, p0, Lbft;->bUO:I

    .line 98
    iput p2, p0, Lbft;->bUP:I

    .line 99
    new-array p1, p1, [J

    iput-object p1, p0, Lbft;->bUN:[J

    .line 100
    iget-object p1, p0, Lbft;->bUN:[J

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method kP(I)I
    .locals 1

    .line 110
    invoke-direct {p0, p1}, Lbft;->lt(I)I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method lp(I)V
    .locals 1

    .line 165
    invoke-super {p0, p1}, Lbfs;->lp(I)V

    .line 166
    iget-object v0, p0, Lbft;->bUN:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lbft;->bUN:[J

    return-void
.end method

.method lr(I)V
    .locals 3

    .line 154
    invoke-virtual {p0}, Lbft;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 155
    invoke-direct {p0, p1}, Lbft;->ls(I)I

    move-result v1

    invoke-direct {p0, p1}, Lbft;->lt(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lbft;->bj(II)V

    if-ge p1, v0, :cond_0

    .line 157
    invoke-direct {p0, v0}, Lbft;->ls(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lbft;->bj(II)V

    .line 158
    invoke-direct {p0, v0}, Lbft;->lt(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lbft;->bj(II)V

    .line 160
    :cond_0
    invoke-super {p0, p1}, Lbfs;->lr(I)V

    return-void
.end method
