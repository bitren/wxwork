.class public final Lmx;
.super Lmw;
.source "JSONReaderScanner.java"


# static fields
.field private static final aiV:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# instance fields
.field private aiW:I

.field private buf:[C

.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmx;->aiV:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final R(II)Ljava/lang/String;
    .locals 2

    if-ltz p2, :cond_0

    .line 254
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lmx;->buf:[C

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 252
    :cond_0
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1
.end method

.method public final S(II)[C
    .locals 3

    if-ltz p2, :cond_1

    if-nez p1, :cond_0

    .line 264
    iget-object p1, p0, Lmx;->buf:[C

    return-object p1

    .line 266
    :cond_0
    new-array v0, p2, [C

    .line 267
    iget-object v1, p0, Lmx;->buf:[C

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 260
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1
.end method

.method public final a(IIILnc;)Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lmx;->buf:[C

    invoke-virtual {p4, v0, p1, p2, p3}, Lnc;->b([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(I[CII)V
    .locals 1

    .line 228
    iget-object v0, p0, Lmx;->buf:[C

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected final b(II[C)V
    .locals 2

    .line 206
    iget-object v0, p0, Lmx;->buf:[C

    const/4 v1, 0x0

    invoke-static {v0, p1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final charAt(I)C
    .locals 7

    .line 89
    iget v0, p0, Lmx;->aiW:I

    if-lt p1, v0, :cond_6

    const/16 v1, 0x1a

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 91
    iget v0, p0, Lmx;->aiN:I

    if-ge p1, v0, :cond_0

    .line 92
    iget-object v0, p0, Lmx;->buf:[C

    aget-char p1, v0, p1

    return p1

    :cond_0
    return v1

    .line 97
    :cond_1
    iget v0, p0, Lmx;->bp:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lmx;->buf:[C

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 99
    iget v2, p0, Lmx;->bp:I

    iget v4, p0, Lmx;->aiW:I

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    array-length v0, v1

    iget v2, p0, Lmx;->aiW:I

    sub-int/2addr v0, v2

    .line 103
    :try_start_0
    iget-object v3, p0, Lmx;->reader:Ljava/io/Reader;

    invoke-virtual {v3, v1, v2, v0}, Ljava/io/Reader;->read([CII)I

    move-result v0

    .line 104
    iget v2, p0, Lmx;->aiW:I

    add-int/2addr v2, v0

    iput v2, p0, Lmx;->aiW:I

    .line 105
    iput-object v1, p0, Lmx;->buf:[C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 107
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 110
    :cond_2
    iget v0, p0, Lmx;->aiW:I

    iget v4, p0, Lmx;->bp:I

    sub-int/2addr v0, v4

    if-lez v0, :cond_3

    .line 112
    iget-object v4, p0, Lmx;->buf:[C

    iget v5, p0, Lmx;->bp:I

    iget-object v6, p0, Lmx;->buf:[C

    invoke-static {v4, v5, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_3
    :try_start_1
    iget-object v4, p0, Lmx;->reader:Ljava/io/Reader;

    iget-object v5, p0, Lmx;->buf:[C

    iget-object v6, p0, Lmx;->buf:[C

    array-length v6, v6

    sub-int/2addr v6, v0

    invoke-virtual {v4, v5, v0, v6}, Ljava/io/Reader;->read([CII)I

    move-result v4

    iput v4, p0, Lmx;->aiW:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    iget v4, p0, Lmx;->aiW:I

    if-eqz v4, :cond_5

    if-ne v4, v2, :cond_4

    return v1

    :cond_4
    add-int/2addr v4, v0

    .line 129
    iput v4, p0, Lmx;->aiW:I

    .line 130
    iget v0, p0, Lmx;->bp:I

    sub-int/2addr p1, v0

    .line 131
    iget v0, p0, Lmx;->aiO:I

    iget v1, p0, Lmx;->bp:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmx;->aiO:I

    .line 132
    iput v3, p0, Lmx;->bp:I

    goto :goto_0

    .line 122
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "illegal state, textLength is zero"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 118
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 136
    :cond_6
    :goto_0
    iget-object v0, p0, Lmx;->buf:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public close()V
    .locals 3

    .line 303
    invoke-super {p0}, Lmw;->close()V

    .line 305
    iget-object v0, p0, Lmx;->buf:[C

    array-length v1, v0

    const/high16 v2, 0x10000

    if-gt v1, v2, :cond_0

    .line 306
    sget-object v1, Lmx;->aiV:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Lmx;->buf:[C

    .line 310
    iget-object v0, p0, Lmx;->reader:Ljava/io/Reader;

    invoke-static {v0}, Lqs;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final indexOf(CI)I
    .locals 2

    .line 140
    iget v0, p0, Lmx;->bp:I

    sub-int/2addr p2, v0

    .line 142
    :goto_0
    iget v0, p0, Lmx;->bp:I

    add-int/2addr v0, p2

    .line 143
    invoke-virtual {p0, v0}, Lmx;->charAt(I)C

    move-result v0

    if-ne p1, v0, :cond_0

    .line 145
    iget p1, p0, Lmx;->bp:I

    add-int/2addr p2, p1

    return p2

    :cond_0
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public isEOF()Z
    .locals 3

    .line 315
    iget v0, p0, Lmx;->aiW:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lmx;->bp:I

    iget-object v2, p0, Lmx;->buf:[C

    array-length v2, v2

    if-eq v0, v2, :cond_1

    iget-char v0, p0, Lmx;->agU:C

    const/16 v2, 0x1a

    if-ne v0, v2, :cond_0

    iget v0, p0, Lmx;->bp:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lmx;->buf:[C

    array-length v2, v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final mR()Ljava/math/BigDecimal;
    .locals 4

    .line 288
    iget v0, p0, Lmx;->aiO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 292
    :cond_0
    iget v1, p0, Lmx;->aiN:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lmx;->charAt(I)C

    move-result v1

    .line 294
    iget v2, p0, Lmx;->aiN:I

    const/16 v3, 0x4c

    if-eq v1, v3, :cond_1

    const/16 v3, 0x53

    if-eq v1, v3, :cond_1

    const/16 v3, 0x42

    if-eq v1, v3, :cond_1

    const/16 v3, 0x46

    if-eq v1, v3, :cond_1

    const/16 v3, 0x44

    if-ne v1, v3, :cond_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 299
    :cond_2
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v3, p0, Lmx;->buf:[C

    invoke-direct {v1, v3, v0, v2}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v1
.end method

.method public final mS()Ljava/lang/String;
    .locals 4

    .line 235
    iget-boolean v0, p0, Lmx;->aiP:Z

    if-nez v0, :cond_2

    .line 236
    iget v0, p0, Lmx;->aiO:I

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_1

    .line 240
    iget-object v1, p0, Lmx;->buf:[C

    array-length v1, v1

    iget v2, p0, Lmx;->aiN:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 243
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lmx;->buf:[C

    iget v3, p0, Lmx;->aiN:I

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 238
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 246
    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lmx;->aiM:[C

    const/4 v2, 0x0

    iget v3, p0, Lmx;->aiN:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final mV()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 320
    :goto_0
    iget-object v2, p0, Lmx;->buf:[C

    aget-char v2, v2, v1

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_0

    const/16 v0, 0x14

    .line 322
    iput v0, p0, Lmx;->token:I

    const/4 v0, 0x1

    return v0

    .line 326
    :cond_0
    invoke-static {v2}, Lmx;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final mX()Ljava/lang/String;
    .locals 4

    .line 272
    iget v0, p0, Lmx;->aiO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 276
    :cond_0
    iget v1, p0, Lmx;->aiN:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lmx;->charAt(I)C

    move-result v1

    .line 278
    iget v2, p0, Lmx;->aiN:I

    const/16 v3, 0x4c

    if-eq v1, v3, :cond_1

    const/16 v3, 0x53

    if-eq v1, v3, :cond_1

    const/16 v3, 0x42

    if-eq v1, v3, :cond_1

    const/16 v3, 0x46

    if-eq v1, v3, :cond_1

    const/16 v3, 0x44

    if-ne v1, v3, :cond_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 283
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lmx;->buf:[C

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public mY()[B
    .locals 3

    .line 220
    iget v0, p0, Lmx;->token:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lmx;->buf:[C

    iget v1, p0, Lmx;->aiO:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lmx;->aiN:I

    invoke-static {v0, v1, v2}, Lqs;->b([CII)[B

    move-result-object v0

    return-object v0

    .line 221
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "TODO"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()C
    .locals 8

    .line 158
    iget v0, p0, Lmx;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmx;->bp:I

    .line 160
    iget v1, p0, Lmx;->aiW:I

    if-lt v0, v1, :cond_6

    const/16 v0, 0x1a

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 165
    :cond_0
    iget v1, p0, Lmx;->aiN:I

    const/4 v3, 0x0

    if-lez v1, :cond_2

    .line 167
    iget v1, p0, Lmx;->aiW:I

    iget v4, p0, Lmx;->aiN:I

    sub-int/2addr v1, v4

    .line 168
    iget-char v4, p0, Lmx;->agU:C

    const/16 v5, 0x22

    if-ne v4, v5, :cond_1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 171
    :cond_1
    iget-object v4, p0, Lmx;->buf:[C

    iget v5, p0, Lmx;->aiN:I

    invoke-static {v4, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_2
    iput v2, p0, Lmx;->aiO:I

    .line 175
    iget v1, p0, Lmx;->aiN:I

    iput v1, p0, Lmx;->bp:I

    .line 178
    :try_start_0
    iget v4, p0, Lmx;->bp:I

    .line 179
    iget-object v5, p0, Lmx;->buf:[C

    array-length v5, v5

    sub-int/2addr v5, v4

    if-nez v5, :cond_3

    .line 181
    iget-object v5, p0, Lmx;->buf:[C

    array-length v5, v5

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [C

    .line 182
    iget-object v6, p0, Lmx;->buf:[C

    iget-object v7, p0, Lmx;->buf:[C

    array-length v7, v7

    invoke-static {v6, v3, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iput-object v5, p0, Lmx;->buf:[C

    .line 184
    iget-object v3, p0, Lmx;->buf:[C

    array-length v3, v3

    sub-int v5, v3, v4

    .line 186
    :cond_3
    iget-object v3, p0, Lmx;->reader:Ljava/io/Reader;

    iget-object v4, p0, Lmx;->buf:[C

    iget v6, p0, Lmx;->bp:I

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/Reader;->read([CII)I

    move-result v3

    iput v3, p0, Lmx;->aiW:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    iget v3, p0, Lmx;->aiW:I

    if-eqz v3, :cond_5

    if-ne v3, v2, :cond_4

    .line 196
    iput-char v0, p0, Lmx;->agU:C

    return v0

    .line 199
    :cond_4
    iget v0, p0, Lmx;->bp:I

    add-int/2addr v3, v0

    iput v3, p0, Lmx;->aiW:I

    move v0, v1

    goto :goto_0

    .line 192
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "illegal stat, textLength is zero"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 188
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 202
    :cond_6
    :goto_0
    iget-object v1, p0, Lmx;->buf:[C

    aget-char v0, v1, v0

    iput-char v0, p0, Lmx;->agU:C

    return v0
.end method

.method public final p([C)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 210
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 211
    iget v2, p0, Lmx;->bp:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lmx;->charAt(I)C

    move-result v2

    aget-char v3, p1, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
