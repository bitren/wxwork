.class public Liqn;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field Code:I

.field oso:I

.field osp:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m([S)V
    .locals 2

    const/4 v0, 0x0

    .line 85
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    const/16 v1, 0x400

    .line 86
    aput-short v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final VV(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 40
    iget v1, p0, Liqn;->oso:I

    ushr-int/lit8 v1, v1, 0x1

    iput v1, p0, Liqn;->oso:I

    .line 41
    iget v1, p0, Liqn;->Code:I

    iget v2, p0, Liqn;->oso:I

    sub-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1f

    add-int/lit8 v4, v3, -0x1

    and-int/2addr v4, v2

    sub-int/2addr v1, v4

    .line 42
    iput v1, p0, Liqn;->Code:I

    shl-int/lit8 v0, v0, 0x1

    rsub-int/lit8 v1, v3, 0x1

    or-int/2addr v0, v1

    const/high16 v1, -0x1000000

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 47
    iget v1, p0, Liqn;->Code:I

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Liqn;->osp:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, p0, Liqn;->Code:I

    .line 48
    iget v1, p0, Liqn;->oso:I

    shl-int/lit8 v1, v1, 0x8

    iput v1, p0, Liqn;->oso:I

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final Zy()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Liqn;->Code:I

    const/4 v1, -0x1

    .line 30
    iput v1, p0, Liqn;->oso:I

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 32
    iget v1, p0, Liqn;->Code:I

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Liqn;->osp:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, p0, Liqn;->Code:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e([SI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    aget-short v0, p1, p2

    .line 57
    iget v1, p0, Liqn;->oso:I

    ushr-int/lit8 v2, v1, 0xb

    mul-int v2, v2, v0

    .line 58
    iget v3, p0, Liqn;->Code:I

    const/high16 v4, -0x80000000

    xor-int v5, v3, v4

    xor-int/2addr v4, v2

    const/high16 v6, -0x1000000

    if-ge v5, v4, :cond_1

    .line 60
    iput v2, p0, Liqn;->oso:I

    rsub-int v1, v0, 0x800

    ushr-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 61
    aput-short v0, p1, p2

    .line 62
    iget p1, p0, Liqn;->oso:I

    and-int/2addr p1, v6

    if-nez p1, :cond_0

    shl-int/lit8 p1, v3, 0x8

    .line 64
    iget-object p2, p0, Liqn;->osp:Ljava/io/InputStream;

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p2

    or-int/2addr p1, p2

    iput p1, p0, Liqn;->Code:I

    .line 65
    iget p1, p0, Liqn;->oso:I

    shl-int/lit8 p1, p1, 0x8

    iput p1, p0, Liqn;->oso:I

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int/2addr v1, v2

    .line 71
    iput v1, p0, Liqn;->oso:I

    sub-int/2addr v3, v2

    .line 72
    iput v3, p0, Liqn;->Code:I

    ushr-int/lit8 v1, v0, 0x5

    sub-int/2addr v0, v1

    int-to-short v0, v0

    .line 73
    aput-short v0, p1, p2

    .line 74
    iget p1, p0, Liqn;->oso:I

    and-int/2addr p1, v6

    if-nez p1, :cond_2

    .line 76
    iget p1, p0, Liqn;->Code:I

    shl-int/lit8 p1, p1, 0x8

    iget-object p2, p0, Liqn;->osp:Ljava/io/InputStream;

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p2

    or-int/2addr p1, p2

    iput p1, p0, Liqn;->Code:I

    .line 77
    iget p1, p0, Liqn;->oso:I

    shl-int/lit8 p1, p1, 0x8

    iput p1, p0, Liqn;->oso:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final eMj()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Liqn;->osp:Ljava/io/InputStream;

    return-void
.end method

.method public final x(Ljava/io/InputStream;)V
    .locals 0

    .line 19
    iput-object p1, p0, Liqn;->osp:Ljava/io/InputStream;

    return-void
.end method
