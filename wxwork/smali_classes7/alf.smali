.class public final Lalf;
.super Ljava/lang/Object;
.source "JsonStringEncoder.java"


# static fields
.field protected static final aYH:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lalf;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final aYp:[C

.field private static final aYq:[B


# instance fields
.field protected aYI:Lamf;

.field protected aYJ:Lamb;

.field protected final aYK:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lald;->AB()[C

    move-result-object v0

    sput-object v0, Lalf;->aYp:[C

    .line 21
    invoke-static {}, Lald;->AC()[B

    move-result-object v0

    sput-object v0, Lalf;->aYq:[B

    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lalf;->aYH:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 64
    new-array v0, v0, [C

    iput-object v0, p0, Lalf;->aYK:[C

    .line 65
    iget-object v0, p0, Lalf;->aYK:[C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/16 v1, 0x30

    const/4 v2, 0x2

    .line 66
    aput-char v1, v0, v2

    const/4 v2, 0x3

    .line 67
    aput-char v1, v0, v2

    return-void
.end method

.method public static AN()Lalf;
    .locals 3

    .line 75
    sget-object v0, Lalf;->aYH:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalf;

    :goto_0
    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lalf;

    invoke-direct {v0}, Lalf;-><init>()V

    .line 80
    sget-object v1, Lalf;->aYH:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private a(IILamb;I)I
    .locals 1

    .line 360
    invoke-virtual {p3, p4}, Lamb;->hr(I)V

    const/16 p4, 0x5c

    .line 361
    invoke-virtual {p3, p4}, Lamb;->append(I)V

    if-gez p2, :cond_1

    const/16 p2, 0x75

    .line 363
    invoke-virtual {p3, p2}, Lamb;->append(I)V

    const/16 p2, 0xff

    if-le p1, p2, :cond_0

    shr-int/lit8 p2, p1, 0x8

    .line 366
    sget-object p4, Lalf;->aYq:[B

    shr-int/lit8 v0, p2, 0x4

    aget-byte p4, p4, v0

    invoke-virtual {p3, p4}, Lamb;->append(I)V

    .line 367
    sget-object p4, Lalf;->aYq:[B

    and-int/lit8 p2, p2, 0xf

    aget-byte p2, p4, p2

    invoke-virtual {p3, p2}, Lamb;->append(I)V

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    const/16 p2, 0x30

    .line 370
    invoke-virtual {p3, p2}, Lamb;->append(I)V

    .line 371
    invoke-virtual {p3, p2}, Lamb;->append(I)V

    .line 373
    :goto_0
    sget-object p2, Lalf;->aYq:[B

    shr-int/lit8 p4, p1, 0x4

    aget-byte p2, p2, p4

    invoke-virtual {p3, p2}, Lamb;->append(I)V

    .line 374
    sget-object p2, Lalf;->aYq:[B

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, p2, p1

    invoke-virtual {p3, p1}, Lamb;->append(I)V

    goto :goto_1

    :cond_1
    int-to-byte p1, p2

    .line 376
    invoke-virtual {p3, p1}, Lamb;->append(I)V

    .line 378
    :goto_1
    invoke-virtual {p3}, Lamb;->Cb()I

    move-result p1

    return p1
.end method

.method private static av(II)I
    .locals 3

    const v0, 0xdc00

    if-lt p1, v0, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    const/high16 v1, 0x10000

    const v2, 0xd800

    sub-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0xa

    add-int/2addr p0, v1

    sub-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0

    .line 384
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Broken surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", second 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; illegal combination"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(I[C)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x75

    .line 346
    aput-char v1, p2, v0

    .line 348
    sget-object v0, Lalf;->aYp:[C

    shr-int/lit8 v1, p1, 0x4

    aget-char v1, v0, v1

    const/4 v2, 0x4

    aput-char v1, p2, v2

    and-int/lit8 p1, p1, 0xf

    .line 349
    aget-char p1, v0, p1

    const/4 v0, 0x5

    aput-char p1, p2, v0

    const/4 p1, 0x6

    return p1
.end method

.method private c(I[C)I
    .locals 1

    int-to-char p1, p1

    const/4 v0, 0x1

    .line 354
    aput-char p1, p2, v0

    const/4 p1, 0x2

    return p1
.end method

.method private static gk(I)V
    .locals 1

    .line 390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lall;->go(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cb(Ljava/lang/String;)[C
    .locals 11

    .line 97
    iget-object v0, p0, Lalf;->aYI:Lamf;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lamf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamf;-><init>(Lama;)V

    iput-object v0, p0, Lalf;->aYI:Lamf;

    .line 102
    :cond_0
    invoke-virtual {v0}, Lamf;->Cn()[C

    move-result-object v1

    .line 103
    invoke-static {}, Lald;->AA()[I

    move-result-object v2

    .line 104
    array-length v3, v2

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v1

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v1, v4, :cond_7

    .line 113
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v3, :cond_4

    .line 114
    aget v9, v2, v8

    if-eqz v9, :cond_4

    add-int/lit8 v8, v1, 0x1

    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 128
    aget v9, v2, v1

    if-gez v9, :cond_1

    .line 129
    iget-object v9, p0, Lalf;->aYK:[C

    invoke-direct {p0, v1, v9}, Lalf;->b(I[C)I

    move-result v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lalf;->aYK:[C

    invoke-direct {p0, v9, v1}, Lalf;->c(I[C)I

    move-result v1

    :goto_2
    add-int v9, v7, v1

    .line 133
    array-length v10, v6

    if-le v9, v10, :cond_3

    .line 134
    array-length v9, v6

    sub-int/2addr v9, v7

    if-lez v9, :cond_2

    .line 136
    iget-object v10, p0, Lalf;->aYK:[C

    invoke-static {v10, v5, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_2
    invoke-virtual {v0}, Lamf;->Cp()[C

    move-result-object v6

    sub-int/2addr v1, v9

    .line 140
    iget-object v7, p0, Lalf;->aYK:[C

    invoke-static {v7, v9, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v1

    goto :goto_3

    .line 143
    :cond_3
    iget-object v10, p0, Lalf;->aYK:[C

    invoke-static {v10, v5, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v9

    :goto_3
    move v1, v8

    goto :goto_0

    .line 117
    :cond_4
    array-length v9, v6

    if-lt v7, v9, :cond_5

    .line 118
    invoke-virtual {v0}, Lamf;->Cp()[C

    move-result-object v6

    const/4 v7, 0x0

    :cond_5
    add-int/lit8 v9, v7, 0x1

    .line 121
    aput-char v8, v6, v7

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_6

    move v7, v9

    goto :goto_4

    :cond_6
    move v7, v9

    goto :goto_1

    .line 147
    :cond_7
    :goto_4
    invoke-virtual {v0, v7}, Lamf;->ht(I)V

    .line 148
    invoke-virtual {v0}, Lamf;->Cj()[C

    move-result-object p1

    return-object p1
.end method

.method public cc(Ljava/lang/String;)[B
    .locals 10

    .line 158
    iget-object v0, p0, Lalf;->aYJ:Lamb;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lamb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamb;-><init>(Lama;)V

    iput-object v0, p0, Lalf;->aYJ:Lamb;

    .line 164
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 166
    invoke-virtual {v0}, Lamb;->BY()[B

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v1, :cond_11

    .line 170
    invoke-static {}, Lald;->AA()[I

    move-result-object v6

    .line 174
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x7f

    if-gt v7, v8, :cond_4

    .line 175
    aget v9, v6, v7

    if-eqz v9, :cond_1

    goto :goto_2

    .line 178
    :cond_1
    array-length v8, v4

    if-lt v5, v8, :cond_2

    .line 179
    invoke-virtual {v0}, Lamb;->BZ()[B

    move-result-object v4

    const/4 v5, 0x0

    :cond_2
    add-int/lit8 v8, v5, 0x1

    int-to-byte v7, v7

    .line 182
    aput-byte v7, v4, v5

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_3

    move v5, v8

    goto/16 :goto_5

    :cond_3
    move v5, v8

    goto :goto_1

    .line 187
    :cond_4
    :goto_2
    array-length v7, v4

    if-lt v5, v7, :cond_5

    .line 188
    invoke-virtual {v0}, Lamb;->BZ()[B

    move-result-object v4

    const/4 v5, 0x0

    :cond_5
    add-int/lit8 v7, v2, 0x1

    .line 192
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v2, v8, :cond_6

    .line 194
    aget v4, v6, v2

    .line 196
    invoke-direct {p0, v2, v4, v0, v5}, Lalf;->a(IILamb;I)I

    move-result v5

    .line 197
    invoke-virtual {v0}, Lamb;->Ca()[B

    move-result-object v4

    move v2, v7

    goto :goto_0

    :cond_6
    const/16 v6, 0x7ff

    if-gt v2, v6, :cond_7

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    .line 201
    aput-byte v8, v4, v5

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    move v5, v6

    goto/16 :goto_4

    :cond_7
    const v6, 0xd800

    if-lt v2, v6, :cond_e

    const v6, 0xdfff

    if-le v2, v6, :cond_8

    goto :goto_3

    :cond_8
    const v6, 0xdbff

    if-le v2, v6, :cond_9

    .line 215
    invoke-static {v2}, Lalf;->gk(I)V

    :cond_9
    if-lt v7, v1, :cond_a

    .line 219
    invoke-static {v2}, Lalf;->gk(I)V

    :cond_a
    add-int/lit8 v6, v7, 0x1

    .line 221
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v2, v7}, Lalf;->av(II)I

    move-result v2

    const v7, 0x10ffff

    if-le v2, v7, :cond_b

    .line 223
    invoke-static {v2}, Lalf;->gk(I)V

    :cond_b
    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v8, v2, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    .line 225
    aput-byte v8, v4, v5

    .line 226
    array-length v5, v4

    if-lt v7, v5, :cond_c

    .line 227
    invoke-virtual {v0}, Lamb;->BZ()[B

    move-result-object v4

    const/4 v7, 0x0

    :cond_c
    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v8, v2, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 230
    aput-byte v8, v4, v7

    .line 231
    array-length v7, v4

    if-lt v5, v7, :cond_d

    .line 232
    invoke-virtual {v0}, Lamb;->BZ()[B

    move-result-object v4

    const/4 v5, 0x0

    :cond_d
    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 235
    aput-byte v8, v4, v5

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    move v5, v7

    move v7, v6

    goto :goto_4

    :cond_e
    :goto_3
    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v2, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    .line 206
    aput-byte v8, v4, v5

    .line 207
    array-length v5, v4

    if-lt v6, v5, :cond_f

    .line 208
    invoke-virtual {v0}, Lamb;->BZ()[B

    move-result-object v4

    const/4 v6, 0x0

    :cond_f
    add-int/lit8 v5, v6, 0x1

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 211
    aput-byte v8, v4, v6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    .line 239
    :goto_4
    array-length v6, v4

    if-lt v5, v6, :cond_10

    .line 240
    invoke-virtual {v0}, Lamb;->BZ()[B

    move-result-object v4

    const/4 v5, 0x0

    :cond_10
    add-int/lit8 v6, v5, 0x1

    int-to-byte v2, v2

    .line 243
    aput-byte v2, v4, v5

    move v5, v6

    move v2, v7

    goto/16 :goto_0

    .line 245
    :cond_11
    :goto_5
    iget-object p1, p0, Lalf;->aYJ:Lamb;

    invoke-virtual {p1, v5}, Lamb;->hq(I)[B

    move-result-object p1

    return-object p1
.end method

.method public cd(Ljava/lang/String;)[B
    .locals 11

    .line 255
    iget-object v0, p0, Lalf;->aYJ:Lamb;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Lamb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamb;-><init>(Lama;)V

    iput-object v0, p0, Lalf;->aYJ:Lamb;

    .line 261
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 263
    invoke-virtual {v0}, Lamb;->BY()[B

    move-result-object v2

    .line 264
    array-length v3, v2

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v1, :cond_f

    add-int/lit8 v7, v2, 0x1

    .line 268
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    const/16 v8, 0x7f

    if-gt v2, v8, :cond_3

    if-lt v6, v3, :cond_1

    .line 273
    invoke-virtual {v0}, Lamb;->BZ()[B

    move-result-object v3

    .line 274
    array-length v5, v3

    const/4 v6, 0x0

    move v10, v5

    move-object v5, v3

    move v3, v10

    :cond_1
    add-int/lit8 v8, v6, 0x1

    int-to-byte v2, v2

    .line 277
    aput-byte v2, v5, v6

    if-lt v7, v1, :cond_2

    move v6, v8

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v2, v7, 0x1

    .line 281
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v7, v2

    move v2, v6

    move v6, v8

    goto :goto_1

    :cond_3
    if-lt v6, v3, :cond_4

    .line 286
    invoke-virtual {v0}, Lamb;->BZ()[B

    move-result-object v5

    .line 287
    array-length v3, v5

    const/4 v6, 0x0

    :cond_4
    const/16 v8, 0x800

    if-ge v2, v8, :cond_5

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v2, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    .line 291
    aput-byte v9, v5, v6

    move v6, v8

    goto/16 :goto_3

    :cond_5
    const v8, 0xd800

    if-lt v2, v8, :cond_c

    const v8, 0xdfff

    if-le v2, v8, :cond_6

    goto :goto_2

    :cond_6
    const v8, 0xdbff

    if-le v2, v8, :cond_7

    .line 304
    invoke-static {v2}, Lalf;->gk(I)V

    :cond_7
    if-lt v7, v1, :cond_8

    .line 308
    invoke-static {v2}, Lalf;->gk(I)V

    :cond_8
    add-int/lit8 v8, v7, 0x1

    .line 310
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v2, v7}, Lalf;->av(II)I

    move-result v2

    const v7, 0x10ffff

    if-le v2, v7, :cond_9

    .line 312
    invoke-static {v2}, Lalf;->gk(I)V

    :cond_9
    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    .line 314
    aput-byte v9, v5, v6

    if-lt v7, v3, :cond_a

    .line 316
    invoke-virtual {v0}, Lamb;->BZ()[B

    move-result-object v5

    .line 317
    array-length v3, v5

    const/4 v7, 0x0

    :cond_a
    add-int/lit8 v6, v7, 0x1

    shr-int/lit8 v9, v2, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 320
    aput-byte v9, v5, v7

    if-lt v6, v3, :cond_b

    .line 322
    invoke-virtual {v0}, Lamb;->BZ()[B

    move-result-object v3

    .line 323
    array-length v5, v3

    const/4 v6, 0x0

    move v10, v5

    move-object v5, v3

    move v3, v10

    :cond_b
    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 326
    aput-byte v9, v5, v6

    move v6, v7

    move v7, v8

    goto :goto_3

    :cond_c
    :goto_2
    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    .line 295
    aput-byte v9, v5, v6

    if-lt v8, v3, :cond_d

    .line 297
    invoke-virtual {v0}, Lamb;->BZ()[B

    move-result-object v5

    .line 298
    array-length v3, v5

    const/4 v8, 0x0

    :cond_d
    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 301
    aput-byte v9, v5, v8

    :goto_3
    if-lt v6, v3, :cond_e

    .line 330
    invoke-virtual {v0}, Lamb;->BZ()[B

    move-result-object v3

    .line 331
    array-length v5, v3

    const/4 v6, 0x0

    move v10, v5

    move-object v5, v3

    move v3, v10

    :cond_e
    add-int/lit8 v8, v6, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 334
    aput-byte v2, v5, v6

    move v2, v7

    move v6, v8

    goto/16 :goto_0

    .line 336
    :cond_f
    :goto_4
    iget-object p1, p0, Lalf;->aYJ:Lamb;

    invoke-virtual {p1, v6}, Lamb;->hq(I)[B

    move-result-object p1

    return-object p1
.end method
