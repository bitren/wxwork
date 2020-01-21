.class public final Lcrz;
.super Lcrr;
.source "ShortArrayCodeOutput.java"


# instance fields
.field private array:[S


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcrr;-><init>()V

    if-ltz p1, :cond_0

    .line 36
    new-array p1, p1, [S

    iput-object p1, p0, Lcrz;->array:[S

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initSize < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private qw(I)V
    .locals 3

    .line 181
    invoke-virtual {p0}, Lcrz;->qS()I

    move-result v0

    .line 182
    iget-object v1, p0, Lcrz;->array:[S

    array-length v2, v1

    sub-int/2addr v2, v0

    if-ge v2, p1, :cond_0

    .line 183
    array-length p1, v1

    array-length v2, v1

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    new-array p1, p1, [S

    const/4 v2, 0x0

    .line 184
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    iput-object p1, p0, Lcrz;->array:[S

    :cond_0
    return-void
.end method


# virtual methods
.method public a(SSS)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcrz;->b(S)V

    .line 88
    invoke-virtual {p0, p2}, Lcrz;->b(S)V

    .line 89
    invoke-virtual {p0, p3}, Lcrz;->b(S)V

    return-void
.end method

.method public a(SSSSS)V
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lcrz;->b(S)V

    .line 107
    invoke-virtual {p0, p2}, Lcrz;->b(S)V

    .line 108
    invoke-virtual {p0, p3}, Lcrz;->b(S)V

    .line 109
    invoke-virtual {p0, p4}, Lcrz;->b(S)V

    .line 110
    invoke-virtual {p0, p5}, Lcrz;->b(S)V

    return-void
.end method

.method public a([J)V
    .locals 4

    .line 175
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    .line 176
    invoke-virtual {p0, v2, v3}, Lcrz;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([S)V
    .locals 3

    .line 157
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v2, p1, v1

    .line 158
    invoke-virtual {p0, v2}, Lcrz;->b(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public asN()[S
    .locals 4

    .line 55
    invoke-virtual {p0}, Lcrz;->qS()I

    move-result v0

    .line 57
    iget-object v1, p0, Lcrz;->array:[S

    array-length v2, v1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 61
    :cond_0
    new-array v2, v0, [S

    const/4 v3, 0x0

    .line 62
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public b(S)V
    .locals 3

    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v0}, Lcrz;->qw(I)V

    .line 71
    iget-object v1, p0, Lcrz;->array:[S

    invoke-virtual {p0}, Lcrz;->qS()I

    move-result v2

    aput-short p1, v1, v2

    .line 72
    invoke-virtual {p0, v0}, Lcrz;->qp(I)V

    return-void
.end method

.method public b(SS)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcrz;->b(S)V

    .line 80
    invoke-virtual {p0, p2}, Lcrz;->b(S)V

    return-void
.end method

.method public i([I)V
    .locals 3

    .line 166
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 167
    invoke-virtual {p0, v2}, Lcrz;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write([B)V
    .locals 7

    .line 137
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-byte v6, p1, v3

    if-eqz v4, :cond_0

    and-int/lit16 v4, v6, 0xff

    move v5, v4

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    shl-int/lit8 v4, v6, 0x8

    or-int/2addr v4, v5

    int-to-short v5, v4

    .line 143
    invoke-virtual {p0, v5}, Lcrz;->b(S)V

    move v5, v4

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    int-to-short p1, v5

    .line 149
    invoke-virtual {p0, p1}, Lcrz;->b(S)V

    :cond_2
    return-void
.end method

.method public writeInt(I)V
    .locals 1

    int-to-short v0, p1

    .line 117
    invoke-virtual {p0, v0}, Lcrz;->b(S)V

    shr-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    .line 118
    invoke-virtual {p0, p1}, Lcrz;->b(S)V

    return-void
.end method

.method public writeLong(J)V
    .locals 2

    long-to-int v0, p1

    int-to-short v0, v0

    .line 125
    invoke-virtual {p0, v0}, Lcrz;->b(S)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-short v0, v0

    .line 126
    invoke-virtual {p0, v0}, Lcrz;->b(S)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-short v0, v0

    .line 127
    invoke-virtual {p0, v0}, Lcrz;->b(S)V

    const/16 v0, 0x30

    shr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-short p1, p1

    .line 128
    invoke-virtual {p0, p1}, Lcrz;->b(S)V

    return-void
.end method
