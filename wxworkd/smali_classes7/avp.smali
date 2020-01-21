.class final Lavp;
.super Ljava/lang/Object;
.source "VorbisBitArray.java"


# instance fields
.field private final bul:I

.field private bum:I

.field private bun:I

.field private final data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lavp;->data:[B

    .line 41
    array-length p1, p1

    iput p1, p0, Lavp;->bul:I

    return-void
.end method

.method private Jh()V
    .locals 2

    .line 125
    iget v0, p0, Lavp;->bum:I

    if-ltz v0, :cond_1

    iget v1, p0, Lavp;->bul:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lavp;->bun:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbcd;->bk(Z)V

    return-void
.end method


# virtual methods
.method public Jg()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lavp;->data:[B

    iget v1, p0, Lavp;->bum:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lavp;->bun:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0, v1}, Lavp;->iQ(I)V

    return v0
.end method

.method public getPosition()I
    .locals 2

    .line 102
    iget v0, p0, Lavp;->bum:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lavp;->bun:I

    add-int/2addr v0, v1

    return v0
.end method

.method public iP(I)I
    .locals 6

    .line 70
    iget v0, p0, Lavp;->bum:I

    .line 71
    iget v1, p0, Lavp;->bun:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 72
    iget-object v2, p0, Lavp;->data:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    iget v4, p0, Lavp;->bun:I

    shr-int/2addr v0, v4

    rsub-int/lit8 v4, v1, 0x8

    shr-int v4, v2, v4

    and-int/2addr v0, v4

    :goto_0
    if-ge v1, p1, :cond_0

    .line 74
    iget-object v4, p0, Lavp;->data:[B

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v4, v3

    and-int/2addr v3, v2

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x8

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    rsub-int/lit8 v2, p1, 0x20

    ushr-int/2addr v1, v2

    and-int/2addr v0, v1

    .line 78
    invoke-virtual {p0, p1}, Lavp;->iQ(I)V

    return v0
.end method

.method public iQ(I)V
    .locals 2

    .line 88
    div-int/lit8 v0, p1, 0x8

    .line 89
    iget v1, p0, Lavp;->bum:I

    add-int/2addr v1, v0

    iput v1, p0, Lavp;->bum:I

    .line 90
    iget v1, p0, Lavp;->bun:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lavp;->bun:I

    .line 91
    iget p1, p0, Lavp;->bun:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    .line 92
    iget v0, p0, Lavp;->bum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavp;->bum:I

    add-int/lit8 p1, p1, -0x8

    .line 93
    iput p1, p0, Lavp;->bun:I

    .line 95
    :cond_0
    invoke-direct {p0}, Lavp;->Jh()V

    return-void
.end method
