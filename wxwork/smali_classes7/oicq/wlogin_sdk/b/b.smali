.class public Loicq/wlogin_sdk/b/b;
.super Ljava/lang/Object;
.source "tlv_t.java"


# instance fields
.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:[B

.field h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/b;->b:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/b/b;->c:I

    .line 9
    iput v0, p0, Loicq/wlogin_sdk/b/b;->d:I

    const/4 v1, 0x4

    .line 10
    iput v1, p0, Loicq/wlogin_sdk/b/b;->e:I

    .line 11
    iput v0, p0, Loicq/wlogin_sdk/b/b;->f:I

    .line 12
    iget v1, p0, Loicq/wlogin_sdk/b/b;->b:I

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/b/b;->g:[B

    .line 13
    iput v0, p0, Loicq/wlogin_sdk/b/b;->h:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/b;->b:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/b/b;->c:I

    .line 9
    iput v0, p0, Loicq/wlogin_sdk/b/b;->d:I

    const/4 v1, 0x4

    .line 10
    iput v1, p0, Loicq/wlogin_sdk/b/b;->e:I

    .line 11
    iput v0, p0, Loicq/wlogin_sdk/b/b;->f:I

    .line 12
    iget v1, p0, Loicq/wlogin_sdk/b/b;->b:I

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/b/b;->g:[B

    .line 13
    iput v0, p0, Loicq/wlogin_sdk/b/b;->h:I

    .line 16
    iput p1, p0, Loicq/wlogin_sdk/b/b;->h:I

    return-void
.end method


# virtual methods
.method a([BIII)I
    .locals 2

    .line 132
    array-length p3, p1

    :goto_0
    if-ge p2, p3, :cond_3

    add-int/lit8 v0, p2, 0x2

    if-le v0, p3, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    if-ne v1, p4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, v0, 0x2

    if-le p2, p3, :cond_2

    goto :goto_1

    .line 144
    :cond_2
    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p2, -0x1

    :goto_2
    return p2
.end method

.method public a([BII[B)I
    .locals 2

    .line 218
    iget v0, p0, Loicq/wlogin_sdk/b/b;->h:I

    invoke-virtual {p0, p1, p2, p3, v0}, Loicq/wlogin_sdk/b/b;->a([BIII)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int p2, v0, p2

    sub-int/2addr p3, p2

    .line 225
    new-array p2, p3, [B

    const/4 v1, 0x0

    .line 226
    invoke-static {p1, v0, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    invoke-virtual {p0, p2, p3, p4}, Loicq/wlogin_sdk/b/b;->a([BI[B)I

    move-result p1

    return p1
.end method

.method a([BI[B)I
    .locals 4

    .line 183
    iget v0, p0, Loicq/wlogin_sdk/b/b;->e:I

    const/4 v1, -0x1

    if-lt v0, p2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 187
    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/b/b;->f:I

    .line 188
    iget v0, p0, Loicq/wlogin_sdk/b/b;->e:I

    iget v2, p0, Loicq/wlogin_sdk/b/b;->f:I

    add-int v3, v0, v2

    if-le v3, p2, :cond_1

    return v1

    .line 192
    :cond_1
    invoke-static {p1, v0, v2, p3}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object p2

    if-nez p2, :cond_2

    const/16 p1, -0x3f7

    return p1

    .line 196
    :cond_2
    iget p3, p0, Loicq/wlogin_sdk/b/b;->e:I

    array-length v0, p2

    add-int/2addr v0, p3

    iget v1, p0, Loicq/wlogin_sdk/b/b;->b:I

    if-le v0, v1, :cond_3

    .line 198
    array-length v0, p2

    add-int/2addr p3, v0

    iput p3, p0, Loicq/wlogin_sdk/b/b;->b:I

    .line 199
    iget p3, p0, Loicq/wlogin_sdk/b/b;->b:I

    new-array p3, p3, [B

    iput-object p3, p0, Loicq/wlogin_sdk/b/b;->g:[B

    :cond_3
    const/4 p3, 0x0

    .line 201
    iput p3, p0, Loicq/wlogin_sdk/b/b;->c:I

    .line 202
    iget-object v0, p0, Loicq/wlogin_sdk/b/b;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/b;->e:I

    invoke-static {p1, p3, v0, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iget p1, p0, Loicq/wlogin_sdk/b/b;->c:I

    iget v0, p0, Loicq/wlogin_sdk/b/b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Loicq/wlogin_sdk/b/b;->c:I

    .line 204
    iget-object p1, p0, Loicq/wlogin_sdk/b/b;->g:[B

    iget v0, p0, Loicq/wlogin_sdk/b/b;->c:I

    array-length v1, p2

    invoke-static {p2, p3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget p1, p0, Loicq/wlogin_sdk/b/b;->c:I

    array-length v0, p2

    add-int/2addr p1, v0

    iput p1, p0, Loicq/wlogin_sdk/b/b;->c:I

    .line 206
    array-length p1, p2

    iput p1, p0, Loicq/wlogin_sdk/b/b;->f:I

    .line 207
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/b;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, -0x3ed

    return p1

    :cond_4
    return p3
.end method

.method public a([BII)V
    .locals 4

    .line 71
    iget v0, p0, Loicq/wlogin_sdk/b/b;->e:I

    add-int v1, p3, v0

    iget v2, p0, Loicq/wlogin_sdk/b/b;->b:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    add-int v1, p3, v0

    add-int/lit16 v1, v1, 0x80

    .line 72
    iput v1, p0, Loicq/wlogin_sdk/b/b;->b:I

    .line 73
    iget v1, p0, Loicq/wlogin_sdk/b/b;->b:I

    new-array v1, v1, [B

    .line 75
    iget-object v2, p0, Loicq/wlogin_sdk/b/b;->g:[B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iput-object v1, p0, Loicq/wlogin_sdk/b/b;->g:[B

    .line 79
    :cond_0
    iget v0, p0, Loicq/wlogin_sdk/b/b;->e:I

    add-int v1, p3, v0

    iput v1, p0, Loicq/wlogin_sdk/b/b;->c:I

    .line 80
    iget-object v1, p0, Loicq/wlogin_sdk/b/b;->g:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iput p3, p0, Loicq/wlogin_sdk/b/b;->f:I

    .line 82
    iget-object p1, p0, Loicq/wlogin_sdk/b/b;->g:[B

    iget p2, p0, Loicq/wlogin_sdk/b/b;->h:I

    invoke-static {p1, v3, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 83
    iget-object p1, p0, Loicq/wlogin_sdk/b/b;->g:[B

    const/4 p2, 0x2

    iget p3, p0, Loicq/wlogin_sdk/b/b;->f:I

    invoke-static {p1, p2, p3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 102
    iget-object v0, p0, Loicq/wlogin_sdk/b/b;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/b;->c:I

    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 103
    iget p1, p0, Loicq/wlogin_sdk/b/b;->c:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Loicq/wlogin_sdk/b/b;->c:I

    .line 104
    iget-object p1, p0, Loicq/wlogin_sdk/b/b;->g:[B

    iget v0, p0, Loicq/wlogin_sdk/b/b;->c:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 105
    iget p1, p0, Loicq/wlogin_sdk/b/b;->c:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Loicq/wlogin_sdk/b/b;->c:I

    return-void
.end method

.method public b([BI)V
    .locals 4

    .line 54
    iget v0, p0, Loicq/wlogin_sdk/b/b;->e:I

    add-int v1, p2, v0

    iget v2, p0, Loicq/wlogin_sdk/b/b;->b:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    add-int v1, p2, v0

    add-int/lit16 v1, v1, 0x80

    .line 56
    iput v1, p0, Loicq/wlogin_sdk/b/b;->b:I

    .line 57
    iget v1, p0, Loicq/wlogin_sdk/b/b;->b:I

    new-array v1, v1, [B

    .line 58
    iget-object v2, p0, Loicq/wlogin_sdk/b/b;->g:[B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iput-object v1, p0, Loicq/wlogin_sdk/b/b;->g:[B

    .line 62
    :cond_0
    iget v0, p0, Loicq/wlogin_sdk/b/b;->e:I

    add-int v1, p2, v0

    iput v1, p0, Loicq/wlogin_sdk/b/b;->c:I

    .line 63
    iget-object v1, p0, Loicq/wlogin_sdk/b/b;->g:[B

    invoke-static {p1, v3, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iput p2, p0, Loicq/wlogin_sdk/b/b;->f:I

    .line 65
    iget-object p1, p0, Loicq/wlogin_sdk/b/b;->g:[B

    iget p2, p0, Loicq/wlogin_sdk/b/b;->h:I

    invoke-static {p1, v3, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 66
    iget-object p1, p0, Loicq/wlogin_sdk/b/b;->g:[B

    const/4 p2, 0x2

    iget v0, p0, Loicq/wlogin_sdk/b/b;->f:I

    invoke-static {p1, p2, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    return-void
.end method

.method public b([BII)V
    .locals 2

    .line 88
    iget v0, p0, Loicq/wlogin_sdk/b/b;->b:I

    if-le p3, v0, :cond_0

    add-int/lit16 v0, p3, 0x80

    .line 90
    iput v0, p0, Loicq/wlogin_sdk/b/b;->b:I

    .line 91
    iget v0, p0, Loicq/wlogin_sdk/b/b;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/b/b;->g:[B

    .line 94
    :cond_0
    iput p3, p0, Loicq/wlogin_sdk/b/b;->c:I

    .line 95
    iget-object v0, p0, Loicq/wlogin_sdk/b/b;->g:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result p1

    iput p1, p0, Loicq/wlogin_sdk/b/b;->h:I

    .line 97
    iget p1, p0, Loicq/wlogin_sdk/b/b;->e:I

    sub-int/2addr p3, p1

    iput p3, p0, Loicq/wlogin_sdk/b/b;->f:I

    return-void
.end method

.method public b()[B
    .locals 4

    .line 20
    iget v0, p0, Loicq/wlogin_sdk/b/b;->c:I

    new-array v1, v0, [B

    .line 21
    iget-object v2, p0, Loicq/wlogin_sdk/b/b;->g:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public c([BII)I
    .locals 4

    .line 153
    iget v0, p0, Loicq/wlogin_sdk/b/b;->h:I

    invoke-virtual {p0, p1, p2, p3, v0}, Loicq/wlogin_sdk/b/b;->a([BIII)I

    move-result v0

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    sub-int p2, v0, p2

    sub-int/2addr p3, p2

    .line 160
    iget p2, p0, Loicq/wlogin_sdk/b/b;->e:I

    if-lt p2, p3, :cond_1

    return v1

    :cond_1
    add-int/lit8 p2, v0, 0x2

    .line 164
    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result p2

    iput p2, p0, Loicq/wlogin_sdk/b/b;->f:I

    .line 165
    iget p2, p0, Loicq/wlogin_sdk/b/b;->e:I

    iget v2, p0, Loicq/wlogin_sdk/b/b;->f:I

    add-int v3, p2, v2

    if-le v3, p3, :cond_2

    return v1

    :cond_2
    add-int/2addr p2, v2

    .line 169
    invoke-virtual {p0, p1, v0, p2}, Loicq/wlogin_sdk/b/b;->b([BII)V

    .line 170
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/b;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, -0x3ed

    return p1

    .line 177
    :cond_3
    iget p1, p0, Loicq/wlogin_sdk/b/b;->e:I

    add-int/2addr v0, p1

    iget p1, p0, Loicq/wlogin_sdk/b/b;->f:I

    add-int/2addr v0, p1

    return v0
.end method

.method public c([BI)V
    .locals 4

    .line 114
    iget v0, p0, Loicq/wlogin_sdk/b/b;->b:I

    iget v1, p0, Loicq/wlogin_sdk/b/b;->e:I

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-le p2, v0, :cond_0

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x40

    .line 116
    iput v1, p0, Loicq/wlogin_sdk/b/b;->b:I

    .line 117
    iget v0, p0, Loicq/wlogin_sdk/b/b;->b:I

    new-array v0, v0, [B

    .line 118
    iget-object v1, p0, Loicq/wlogin_sdk/b/b;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/b;->c:I

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iput-object v0, p0, Loicq/wlogin_sdk/b/b;->g:[B

    .line 121
    :cond_0
    iput p2, p0, Loicq/wlogin_sdk/b/b;->f:I

    .line 122
    iget-object v0, p0, Loicq/wlogin_sdk/b/b;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/b;->c:I

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    iget p1, p0, Loicq/wlogin_sdk/b/b;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Loicq/wlogin_sdk/b/b;->c:I

    return-void
.end method

.method public c()[B
    .locals 5

    .line 27
    iget v0, p0, Loicq/wlogin_sdk/b/b;->f:I

    new-array v1, v0, [B

    .line 28
    iget-object v2, p0, Loicq/wlogin_sdk/b/b;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/b;->e:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public d()I
    .locals 1

    .line 34
    iget v0, p0, Loicq/wlogin_sdk/b/b;->f:I

    return v0
.end method

.method public d([BI)I
    .locals 1

    if-eqz p1, :cond_1

    .line 238
    array-length v0, p1

    if-le v0, p2, :cond_0

    return p2

    .line 241
    :cond_0
    array-length p1, p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 3

    .line 109
    iget-object v0, p0, Loicq/wlogin_sdk/b/b;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/b;->c:I

    iget v2, p0, Loicq/wlogin_sdk/b/b;->e:I

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    return-void
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
