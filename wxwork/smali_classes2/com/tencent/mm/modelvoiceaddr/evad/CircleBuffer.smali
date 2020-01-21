.class public Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;
.super Ljava/lang/Object;
.source "CircleBuffer.java"


# instance fields
.field private m_data:[S

.field private m_read_pos:I

.field private m_size:I

.field private m_write_pos:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_read_pos:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_write_pos:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_size:I

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    const/16 p1, 0x200

    .line 17
    :cond_0
    new-array p1, p1, [S

    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_data:[S

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    const/16 p0, 0x32

    .line 200
    new-array p0, p0, [S

    const/4 v0, 0x0

    .line 201
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    int-to-short v1, v0

    .line 202
    aput-short v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 204
    new-array v0, v0, [S

    .line 206
    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;-><init>(I)V

    const/16 v2, 0x64

    const/4 v3, 0x1

    .line 208
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->write([SIZ)I

    const/4 v0, 0x5

    .line 210
    invoke-virtual {v1, p0, v0, v3}, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->write([SIZ)I

    return-void
.end method


# virtual methods
.method capacity()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_data:[S

    array-length v0, v0

    return v0
.end method

.method clear()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_size:I

    .line 54
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_read_pos:I

    .line 55
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_write_pos:I

    return-void
.end method

.method empty()Z
    .locals 1

    .line 183
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method full()Z
    .locals 2

    .line 179
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_size:I

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_data:[S

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method inc_capacity(IZ)I
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_data:[S

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 23
    iget p1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_size:I

    return p1

    .line 26
    :cond_0
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [S

    .line 29
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_size:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    if-eqz p2, :cond_1

    .line 30
    array-length p2, p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->read_peek([SI)I

    .line 31
    iget p2, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_size:I

    iput p2, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_write_pos:I

    goto :goto_0

    .line 33
    :cond_1
    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_write_pos:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_size:I

    .line 37
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_data:[S

    .line 38
    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_read_pos:I

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_data:[S

    array-length p1, p1

    return p1
.end method

.method read([SI)I
    .locals 4

    .line 81
    array-length v0, p1

    if-le p2, v0, :cond_0

    .line 82
    array-length p2, p1

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    return v0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_data:[S

    array-length v1, v1

    .line 89
    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_size:I

    if-ge p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v2

    .line 91
    :goto_0
    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_read_pos:I

    sub-int v3, v1, v2

    if-gt p2, v3, :cond_3

    .line 92
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_data:[S

    invoke-static {v3, v2, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget p1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_read_pos:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_read_pos:I

    .line 94
    iget p1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_read_pos:I

    if-lt p1, v1, :cond_4

    .line 95
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_read_pos:I

    goto :goto_1

    :cond_3
    sub-int/2addr v1, v2

    .line 99
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_data:[S

    invoke-static {v3, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p2, v1

    .line 102
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_data:[S

    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iput v2, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_read_pos:I

    .line 105
    :cond_4
    :goto_1
    iget p1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_size:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_size:I

    return p2
.end method

.method read_peek([SI)I
    .locals 4

    .line 111
    array-length v0, p1

    if-le p2, v0, :cond_0

    .line 112
    array-length p2, p1

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    return v0

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_data:[S

    array-length v1, v1

    .line 118
    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_size:I

    if-ge p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v2

    .line 120
    :goto_0
    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_read_pos:I

    sub-int v3, v1, v2

    if-gt p2, v3, :cond_3

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_data:[S

    invoke-static {v1, v2, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    sub-int/2addr v1, v2

    .line 124
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_data:[S

    invoke-static {v3, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p2, v1

    .line 126
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_data:[S

    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return p2
.end method

.method size()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_size:I

    return v0
.end method

.method skip(I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 62
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_size:I

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_data:[S

    array-length v2, v1

    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_read_pos:I

    sub-int/2addr v2, v3

    if-gt p1, v2, :cond_2

    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_read_pos:I

    .line 67
    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_read_pos:I

    array-length v1, v1

    if-lt v2, v1, :cond_3

    .line 68
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_read_pos:I

    goto :goto_1

    .line 70
    :cond_2
    array-length v0, v1

    sub-int/2addr v0, v3

    sub-int v0, p1, v0

    .line 72
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_read_pos:I

    .line 75
    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_size:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_size:I

    return p1
.end method

.method write([SIIZ)I
    .locals 3

    .line 137
    array-length v0, p1

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    return v1

    .line 140
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_1

    .line 141
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    if-nez p3, :cond_2

    return v1

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_data:[S

    array-length v0, v0

    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_size:I

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    if-ne p4, v2, :cond_4

    if-le p3, v0, :cond_3

    sub-int p4, p3, v0

    .line 150
    invoke-virtual {p0, p4}, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->skip(I)I

    .line 152
    :cond_3
    iget-object p4, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_data:[S

    array-length v0, p4

    if-le p3, v0, :cond_6

    .line 153
    array-length v0, p4

    sub-int/2addr p3, v0

    add-int/2addr p2, p3

    .line 154
    array-length p3, p4

    goto :goto_0

    :cond_4
    if-ge p3, v0, :cond_5

    goto :goto_0

    :cond_5
    move p3, v0

    .line 160
    :cond_6
    :goto_0
    iget-object p4, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_data:[S

    array-length v0, p4

    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_write_pos:I

    sub-int/2addr v0, v2

    if-gt p3, v0, :cond_7

    .line 161
    invoke-static {p1, p2, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    iget p1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_write_pos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_write_pos:I

    .line 163
    iget p1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_write_pos:I

    iget-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_data:[S

    array-length p2, p2

    if-lt p1, p2, :cond_8

    .line 164
    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_write_pos:I

    goto :goto_1

    .line 167
    :cond_7
    array-length v0, p4

    sub-int/2addr v0, v2

    .line 168
    invoke-static {p1, p2, p4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p3, v0

    add-int/2addr p2, v0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_data:[S

    invoke-static {p1, p2, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    iput p4, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_write_pos:I

    .line 174
    :cond_8
    :goto_1
    iget p1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_size:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->m_size:I

    return p3
.end method

.method write([SIZ)I
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/mm/modelvoiceaddr/evad/CircleBuffer;->write([SIIZ)I

    move-result p1

    return p1
.end method
